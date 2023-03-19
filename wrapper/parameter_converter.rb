#!/usr/bin/ruby
require './downward_helper'

module ParameterConverter

  def self.convert(params_string)
    parameters = {}
    params_string.split(",").each do |param|
      key, value = param.split("=")
      # Remove whitespace and quotes from parameters.
      parameters[key.strip] = value.gsub("'", "").strip
    end
    DownwardHelper.build_downward_params(parameters)
  end
end

if __FILE__ == $0
  if ARGV.length < 1
    puts "No parameters supplied"
    puts "USAGE: add_heuristic_enabled=false, ..."
    exit 1
  else
    puts ParameterConverter.convert(ARGV[0..ARGV.length-1].join(" "))
  end

end

