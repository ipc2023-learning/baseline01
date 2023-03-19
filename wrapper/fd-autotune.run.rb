#!/usr/bin/ruby
require "open3"
require "fileutils"
include Open3
require './downward_helper'
require './min_times'
require './min_costs'
require './achieved_costs'

EPSILON = 0.01

class FastDownwardWrapper
  def self.main
    parameters = {}
    output_file = ARGV[0]
    #info = ARGV[1]
    runtime_cutoff = ARGV[2].to_f
    cutoff_length = ARGV[3]
    seed = ARGV[4]
    parameter_array = ARGV[5..ARGV.length-1]

    # parse all of the parameter settings into a hash
    parameter_array.each_index { |index|
      if (index % 2 == 0)
        param = parameter_array[index][1..parameter_array[index].length]
        # Remove quotes from parameters.
        parameters[param] = parameter_array[index+1].gsub("'", "")
      end
    }

    # output_file has the form .../<domain>/<problem>/output
    parts = output_file.split("/")
    task = parts[-3] + ":" + parts[-2]

    optimal = parameters.fetch("generate_optimal_plan") == "true"
    responses = ["coverage", "quality", "agile"]
    responses += responses.map {|x| x + "-per-logtime"}
    responses += ["cost", "runtime"]
    response = parameters.fetch("response")
    if (!responses.include?(response))
      abort("error: response #{response} is not one of #{responses}")
    end
    memory_limit = parameters.fetch("memory_limit", 2048).to_i
    if (["cost", "runtime"].include?(response))
      timeout = runtime_cutoff
    else
      timeout = parameters.fetch("timeout").to_f
    end

    if (!optimal and parameters.fetch("use_bound") == "true")
      parameters["bound"] = ACHIEVED_COSTS.fetch(task, "infinity")
    else
      parameters["bound"] = "infinity"
    end

    downward_params = DownwardHelper.build_downward_params(parameters)
    ulimit_string = build_ulimit_string(memory_limit, timeout)
    #xz_file = output_file + ".xz"
    #downward_bin = File.join(Dir.pwd(), "../code-WORK/search/downward")
    #command = "#{ulimit_string} ./downward-zipped.py #{downward_bin} --random-seed #{seed} #{downward_params} --plan-file sas_plan < #{xz_file}"
    downward_bin = File.join(Dir.pwd(), "../code-WORK/search/downward-release")
    command = "#{ulimit_string} #{downward_bin} --random-seed #{seed} #{downward_params} --plan-file sas_plan < #{output_file}"

    runtime_at_search_start = process_runtime()

    cost = -1
    f = 0
    downward_stdout = ""
    solved = nil
    process = IO.popen(command) do |io|
      while (line = io.gets)
        downward_stdout << line
        if (line =~ /.*Plan cost: ([0-9\.]*).*/)
          cost = $1.to_f
        # Merge-and-shrink
        elsif (line =~ /Abstraction \([0-9]+\/[0-9]+ vars\): init h=([0-9]+), max f=[0-9]+, max g=[0-9]+, max h=[0-9]+ \[t=.+s\]/)
          f = $1.to_f
        # iPDB
        elsif (line =~ /current initial h value: ([0-9]+)/)
          f = $1.to_f
        # Search
        elsif (line =~ /f = ([0-9]+) \[[0-9]+ evaluated, [0-9]+ expanded, t=.+s\]/)
          f = $1.to_f
        end
      end
      io.close
      exitcode = $?.exitstatus
      case exitcode
      when 0
        solved = "SAT"
      # Unsupported.
      when 3
        solved = "CRASHED"
      # Commented out because we assume that there are only solvable tasks
      ## Unsolvable
      #when 4
        #solved = "UNSAT"
      # Unsolved, out-of-memory, timeout, sigxpu (128 + 24), sigxcpu zipped (256 - 24).
      when 5, 6, 7, 152, 232
        solved = "TIMEOUT"
      else
        # Critical error (1), input error (2), wrong exitcode, etc.
        $stderr.puts "Fast Downward crashed. Exitcode: #{exitcode}"
        $stderr.puts "Fast Downward config: #{command}"
        $stderr.puts "Fast Downward stdout:"
        $stderr.puts downward_stdout
        solved = "CRASHED"
      end
    end

    if (cost != -1)
      solved = "SAT"
    end

    runtime = process_runtime() - runtime_at_search_start
    # Account for measurement errors and for the fact that log(0) is undefined.
    if (runtime < EPSILON)
      runtime = EPSILON
    end

    quality = 0
    if (solved == "SAT")
      if (response.include?("coverage"))
        previously_solved = !ACHIEVED_COSTS.fetch(task, nil).nil?
        improvement = (previously_solved ? 0 : 1)
        quality = 1
      elsif (response.include?("agile"))
        min_time = MIN_TIMES.fetch(task, -1.0).to_f
        total_time = parameters.fetch("used_time").to_f + runtime
        if (min_time == -1.0 or total_time <= 1 or total_time <= min_time)
          improvement = 1
        else
          improvement = 1 / (1 + Math.log10(total_time / min_time))
        end
        $stderr.puts "runtime: #{runtime}, T: #{total_time}, T*: #{min_time} --> #{improvement}"
      else
        min_cost = MIN_COSTS.fetch(task, nil)
        if (min_cost.nil?)
          quality = 1
        else
          min_cost = min_cost.to_f
          # We may have found an even cheaper solution, but quality should be <= 1.
          quality = min_cost / [cost, min_cost].max
        end
        prev_cost = ACHIEVED_COSTS.fetch(task, nil)
        if (prev_cost.nil?)
          improvement = quality
        else
          # Ensure that quality <= 1.
          prev_quality = min_cost / [prev_cost, min_cost].max
          improvement = [0, quality - prev_quality].max
          $stderr.puts "quality: #{quality}, prev_quality: #{prev_quality} --> #{improvement}"
        end
      end
    else
      improvement = 0
    end

    denominator = timeout
    if (response.include?("per-logtime"))
      denominator = Math.log10(timeout) + 1
    end

    result = -(improvement * 1000.0) / denominator

    $stderr.puts "Improvement: #{improvement}, timeout: #{timeout}, denominator: #{denominator} -> #{result}"

    if (response == "cost")
      if (solved == "SAT")
        result = cost
      else
        result = 2**31 - 1
      end
    end

    runlength = -1
    puts "Result for ParamILS: #{solved}, #{runtime}, #{runlength}, #{result}, #{seed}"
  end


# Sum of user and system CPU times for current process and its child processes
  def self.process_runtime()
    times = Process.times
    times.utime + times.stime + times.cutime + times.cstime
  end

  def self.build_ulimit_string(memory_limit, runtime_cutoff)
    ulimit_string = ""
    # Use soft limit to receive SIGXCPU instead of SIGKILL.
    # Even for a limit of 0 seconds, Fast Downward might find a plan.
    ulimit_string = "ulimit -St #{runtime_cutoff.to_i}; "
    if (!memory_limit.nil?)
      limit = memory_limit.to_f
      # MB -> KB
      limit = (limit * 1024).to_i
      # ulimit -v expects limit in KB
      ulimit_string += "ulimit -v #{limit}; "
    end
    $stderr.puts ulimit_string
    ulimit_string
  end
end


if __FILE__ == $0
  FastDownwardWrapper.main()
end
