module DownwardHelper
  # convert paramils parameters to downward parameters
  def self.build_downward_params(parameters)
    landmarks = {}
    heuristics = {}
    heuristic_keys = []
    heuristics_with_pref_ops = []

    # Merge and Shrink
    if (parameters["mas_heuristic_enabled"] == "true")
      shrink_strategy = parameters.fetch("mas_heuristic_shrink_strategy")

      nick = "hMas"
      param_string = ["reduce_labels", "merge_strategy"].collect {|param|
        "#{param}=#{parameters.fetch("mas_heuristic_" + param)}"
      }
      shrink_strategies = {
        "bisimulation" => ["max_states", "max_states_before_merge", "greedy",
                           "threshold", "group_by_h", "at_limit"],
        "fh" => ["max_states", "max_states_before_merge", "shrink_f", "shrink_h"],
        "random" => ["max_states", "max_states_before_merge"]
      }
      shrink_params = shrink_strategies[shrink_strategy].collect {|param|
        "#{param}=#{parameters.fetch("mas_heuristic_shrink_" + shrink_strategy + "_" + param)}"
      }
      if (shrink_strategy == "bisimulation")
        # the following is a hack because we do not use the actual threshold as a parameter anymore,
        # but as a scale-parameter depending on the max_states-parameter in order to ensure that
        # threshold is always less or equal to max_states
        threshold = parameters.fetch("mas_heuristic_shrink_bisimulation_threshold").to_i
        if (threshold == 0)
          # we treat threshold = 0 as a special case which has the meaning "least possible threshold"
          threshold = 1
        else
          # if threshold > 0, then 1% of max_states is the smallest possible value for threshold
          max_states = parameters.fetch("mas_heuristic_shrink_bisimulation_max_states").to_i
          threshold = max_states * threshold / 100.0
          threshold = threshold.round
        end
        shrink_params[3] = "threshold=#{threshold}"
      end
      param_string << "shrink_strategy=shrink_#{shrink_strategy}(#{shrink_params.join(",")})"
      heuristics[nick] = "merge_and_shrink(#{param_string.join(",")})"
      heuristic_keys << nick
    end

    # Cegar
    if (parameters["cegar_heuristic_enabled"] == "true")
      nick = "hCegar"
      param_string = ["max_states", "max_time", "pick", "fact_order", "decomposition", "max_abstractions"].collect {|param|
        "#{param}=#{parameters.fetch("cegar_heuristic_" + param)}"
      }

      # hack: we use max_time as a scale parameter depending on timeout
      # this makes sure that max_time is always smaller or equal the timeout
      max_time = parameters.fetch("cegar_heuristic_max_time").to_i
      timeout = parameters.fetch("timeout").to_i
      max_time = timeout * max_time / 100.0
      max_time = max_time.round
      param_string[1] = "max_time=#{max_time}"

      heuristics[nick] = "cegar(#{param_string.join(",")})"
      heuristic_keys << nick
    end

    # PDBs
    pdb_heuristics = {
      "ipdb" => ["pdb_max_size", "collection_max_size", "num_samples", "min_improvement", "max_time"],
      #"gapdb" => ["pdb_max_size", "num_collections", "num_episodes", "mutation_probability", "disjoint"],
      "pdb" => ["max_states"],
      "zopdbs" => [],
      "cpdbs" => [],
    }
    pdb_heuristics.each {|heur, heur_params|
      if (parameters[heur + "_heuristic_enabled"] == "true")
        nick = "h" + heur
        param_string = heur_params.collect {|param|
          "#{param}=#{parameters.fetch(heur + "_heuristic_" + param)}"
        }
        if (heur == "ipdb")
          # the following is a hack because we do not use the actual pdb_max_size as a parameter anymore,
          # but as a scale-parameter depending on the collection_max_size parameter in order to ensure that
          # pdb_max_size is always less or equal to collection_max_size
          pdb_max_size = parameters.fetch("ipdb_heuristic_pdb_max_size").to_i
          # if pdb_max_size > 0, then 1% of collection_max_size is the smallest possible value for pdb_max_size
          collection_max_size = parameters.fetch("ipdb_heuristic_collection_max_size").to_i
          pdb_max_size = collection_max_size * pdb_max_size / 100.0
          pdb_max_size = pdb_max_size.round
          if (pdb_max_size < 1000)
            pdb_max_size = 1000
          end
          param_string[0] = "pdb_max_size=#{pdb_max_size}"

          # hack: we use max_time as a scale parameter depending on timeout
          # this makes sure that max_time is always smaller or equal the timeout
          max_time = parameters.fetch("ipdb_heuristic_max_time").to_i
          timeout = parameters.fetch("timeout").to_i
          max_time = timeout * max_time / 100.0
          max_time = max_time.round
          param_string[4] = "max_time=#{max_time}"
        end
        heuristics[nick] = "#{heur}(#{param_string.join(",")})"
        heuristic_keys << nick
      end
    }

    if (parameters["blind_heuristic_enabled"] == "true")
      heuristics["hBlind"] = "blind()"
      heuristic_keys << "hBlind"
    end

    if (parameters["hm_heuristic_enabled"] == "true")
      m_value = parameters["hm_heuristic_m"]

      if (!m_value.nil?)
        heuristics["hHm"] = "hm(m=#{m_value})"
        heuristic_keys << "hHm"
      else
        $stderr.puts "Must specify a value for m if the hm heuristic is enabled."
        Process.exit 1
      end
    end

    if (parameters["ff_heuristic_enabled"] == "true" && parameters["lm_ff_synergy"] != "true")
      cost_type = parameters["ff_heuristic_cost_type"]
      pref_ops = parameters["ff_heuristic_pref_ops"]

      heuristics["hFF"] = "ff(cost_type=#{cost_type})"
      heuristic_keys << "hFF"

      if (pref_ops == "true")
        heuristics_with_pref_ops << "hFF"
      end
    end

    if (parameters["lm_heuristic_enabled"] == "true")
      type = parameters["lm_heuristic_type"]

      only_causal_landmarks = false
      if (parameters["lm_heuristic_only_causal_landmarks"] == "true")
        only_causal_landmarks = true
      end

      disjunctive_landmarks = true
      if (parameters["lm_heuristic_disjunctive_landmarks"] == "false")
        disjunctive_landmarks = false
      end

      conjunctive_landmarks = true
      if (parameters["lm_heuristic_conjunctive_landmarks"] == "false")
        conjunctive_landmarks = false
      end

      no_orders = parameters["lm_heuristic_no_orders"]
      hm_m = parameters["lm_heuristic_hm_m"]
      cost_type = parameters["lm_heuristic_cost_type"]
      admissible = parameters["lm_heuristic_admissible"]

      reasonableOrders = "false"
      if (parameters["lm_heuristic_reasonable_orders"] == "true")
        reasonableOrders = "true"
      end

      pref_ops = "false"
      if (parameters["lm_heuristic_pref_ops"] == "true")
        pref_ops = "true"
      end

      ffEnabled = parameters["ff_heuristic_enabled"]
      ffCostType = parameters["ff_heuristic_cost_type"]
      ffPrefOps = parameters["ff_heuristic_pref_ops"]
      lmFfSynergy = parameters["lm_ff_synergy"]

      landmarkString = ""
      if (type == "lm_rhw_hm1")
        landmarkString = "lm_merged([lm_rhw(),lm_hm(m=1)],"
      else
        landmarkString = "#{type}("
      end

      if (parameters["generate_optimal_plan"] == "false")
        landmarkString = landmarkString+"reasonable_orders=#{reasonableOrders},"
      end

      landmarkString = landmarkString+"only_causal_landmarks=#{only_causal_landmarks},disjunctive_landmarks=#{disjunctive_landmarks},"
      landmarkString = landmarkString+"conjunctive_landmarks=#{conjunctive_landmarks},"
      landmarkString = landmarkString+"no_orders=#{no_orders}"

      if (type == "lm_hm")
        landmarkString = landmarkString+",m=#{hm_m}"
      end

      if (ffEnabled == "true" && lmFfSynergy == "true")
        landmarkString = landmarkString+",lm_cost_type=#{cost_type},cost_type=#{ffCostType}"
      else
        if (parameters["generate_optimal_plan"] == "false")
          landmarkString = landmarkString+",cost_type=#{cost_type}"
        end
      end

      landmarkString = landmarkString+")"

      landmarks["lmg"] = landmarkString
      definition = ""
      if (ffEnabled == "true" && lmFfSynergy == "true")
        definition = "lm_ff_syn(lmg,"
      else
        definition = "lmcount(lmg,"
      end

      if (parameters["generate_optimal_plan"] == "false")
        definition += "admissible=#{admissible}"

        unless (ffEnabled == "true" && lmFfSynergy == "true")
          definition += ",pref=#{pref_ops},"
          definition += "cost_type=#{cost_type}"
        end
      else
        definition += "admissible=true"
      end
      definition += ")"

      if (ffEnabled == "true" && lmFfSynergy == "true")
        heuristics["hLM,hFF"] = definition
        heuristic_keys << "hLM"
        heuristic_keys << "hFF"

        if (pref_ops == "true")
          heuristics_with_pref_ops << "hLM"
        end

        if (ffPrefOps == "true")
          heuristics_with_pref_ops << "hFF"
        end
      else
        heuristics["hLM"] = definition
        heuristic_keys << "hLM"
      end
    end

    if (parameters["lmcut_heuristic_enabled"] == "true")
      if (parameters["generate_optimal_plan"] == "false")
        cost_type = parameters["lmcut_heuristic_cost_type"]

        heuristics["hLMCut"] = "lmcut(cost_type=#{cost_type})"
      else
        heuristics["hLMCut"] = "lmcut()"
      end

      heuristic_keys << "hLMCut"
    end

    if (parameters["conditional_effect_lmcut_heuristic_enabled"] == "true")
      heuristics["hCELMCut"] = "cond_eff_lmcut()"

      heuristic_keys << "hCELMCut"
    end

    incremental_lmcut_heuristics = ["incremental_lmcut", "cond_eff_incremental_lmcut"]
    incremental_lmcut_heuristics.each {|heur|
      if (parameters[heur + "_heuristic_enabled"] == "true")
        local = parameters.fetch(heur + "_heuristic_local")
        param_string = ["local=#{local}"]
        if (local == "false")
          local_false_params = ["memory_limit", "keep_frontier", "reevaluate_parent"]
          local_false_string = local_false_params.collect {|param|
            "#{param}=#{parameters.fetch(heur + "_heuristic_" + param)}"
          }
          param_string << local_false_string
          if (parameters.fetch(heur + "_heuristic_memory_limit").to_i != 0)
            min_cache_hits = parameters.fetch(heur + "_heuristic_min_cache_hits")
            param_string << "min_cache_hits=#{min_cache_hits}"
          end
        end
        nick = "h" + heur
        heuristics[nick] = "#{heur}(#{param_string.join(",")})"
        heuristic_keys << nick
      end
    }

    if (parameters["hmax_heuristic_enabled"] == "true")
      heuristics["hHMax"] = "hmax()"
      heuristic_keys << "hHMax"
    end

    if (parameters["add_heuristic_enabled"] == "true")
      cost_type = parameters["add_heuristic_cost_type"]
      pref_ops = parameters["add_heuristic_pref_ops"]

      heuristics["hAdd"] = "add(cost_type=#{cost_type})"
      heuristic_keys << "hAdd"

      if (pref_ops == "true")
        heuristics_with_pref_ops << "hAdd"
      end
    end

    if (parameters["cg_heuristic_enabled"] == "true")
      cost_type = parameters["cg_heuristic_cost_type"]
      pref_ops = parameters["cg_heuristic_pref_ops"]

      heuristics["hCg"] = "cg(cost_type=#{cost_type})"
      heuristic_keys << "hCg"

      if (pref_ops == "true")
        heuristics_with_pref_ops << "hCg"
      end
    end

    if (parameters["cea_heuristic_enabled"] == "true")
      cost_type = parameters["cea_heuristic_cost_type"]
      pref_ops = parameters["cea_heuristic_pref_ops"]

      heuristics["hCea"] = "cea(cost_type=#{cost_type})"
      heuristic_keys << "hCea"

      if (pref_ops == "true")
        heuristics_with_pref_ops << "hCea"
      end
    end

    if (parameters["goalcount_heuristic_enabled"] == "true")
      cost_type = parameters["goalcount_heuristic_cost_type"]
      pref_ops = parameters["goalcount_heuristic_pref_ops"]

      heuristics["hGoalCount"] = "goalcount(cost_type=#{cost_type})"
      heuristic_keys << "hGoalCount"

      if (pref_ops == "true")
        heuristics_with_pref_ops << "hGoalCount"
      end
    end

    landmarks_string = ""
    if (landmarks.size > 0)
      landmarks_string = "--landmarks \""

      first = true
      landmarks.each_pair { |key, value|
        if (first)
          first = false
        else
          landmarks_string = landmarks_string+","
        end

        landmarks_string = landmarks_string+key+"="+value
      }

      landmarks_string = landmarks_string+"\""
    end

    heuristic_id = nil
    combined_heuristics = {}
    if (heuristics.size > 1 && parameters["generate_optimal_plan"] == "true")
      if (parameters["combine_with_smax"] == "true")
        heuristic_id = "hCombinedSelMax"
        heuristic_string = "selmax([#{heuristic_keys.join(",")}]"
        ["alpha", "classifier", "conf_threshold", "training_set", "sample", "uniform"].each { |param|
          val = parameters.fetch("smax_" + param)
          heuristic_string += ",#{param}=#{val}"
        }
        heuristic_string += ")"

        combined_heuristics[heuristic_id] = heuristic_string
      else
        heuristic_id = "hCombinedMax"
        heuristic_string = "max([#{heuristic_keys.join(",")}])"
        combined_heuristics[heuristic_id] = heuristic_string
      end
    elsif (heuristics.size > 0)
      # will be one unless we're satisficing, in which case heuristicId
      # is never used.
      heuristic_id = heuristic_keys[0]
    else
      $stderr.puts "Must enable at least one heuristic!!"
      Process.exit 1
    end

    heuristic_string = ""
    heuristics.each_pair { |key, value|
      heuristic_string = heuristic_string+"--heuristic \"#{key}=#{value}\" "
    }

    combined_heuristics.each_pair { |key, value|
      heuristic_string = heuristic_string+"--heuristic \"#{key}=#{value}\" "
    }

    search_string = "--search \""
    if (parameters["generate_optimal_plan"] == "true")
      useMpd = false
      if (parameters["a_star_use_mpd"] == "true")
        useMpd = true
      end

      usePathmax = false
      if (parameters["a_star_use_pathmax"] == "true")
        usePathmax = true
      end

      partial_order_reduction = ""
      if (parameters["partial_order_reduction_enabled"] == "true")
        partial_order_reduction = "partial_order_reduction="
        if (parameters.fetch("sss_expansion_core_enabled") == "true")
          sss_expansion_core_active_ops = parameters.fetch("sss_expansion_core_active_ops")
          partial_order_reduction += "sss_expansion_core(active_ops=#{sss_expansion_core_active_ops},"
        elsif (parameters.fetch("small_stubborn_sets_enabled") == "true")
          small_stubborn_sets_active_ops = parameters.fetch("small_stubborn_sets_active_ops")
          small_stubborn_sets_precond_choice = parameters.fetch("small_stubborn_sets_precond_choice")
          partial_order_reduction += "small_stubborn_sets(active_ops=#{small_stubborn_sets_active_ops},precond_choice=#{small_stubborn_sets_precond_choice},"
        else
          $stderr.puts "When using partial order reduction, either sss_expansion_core_enabled
            or small_stubborn_sets_enabled must be true"
          Process.exit 1
        end
        partial_order_reduction += "mutexes="
        if (parameters.fetch("partial_order_reduction_fd_mutexes") == "true")
          partial_order_reduction += "fd"
        else
          partial_order_reduction += "none"
        end
        partial_order_reduction += "),"
      end

      search_string = search_string+"astar(#{heuristic_id},#{partial_order_reduction}mpd=#{useMpd},pathmax=#{usePathmax},cost_type=0)"
    else
      bound = parameters.fetch("bound", "infinity")
      max_number_of_searches = parameters.fetch("max_number_of_searches", "5").to_i

      searches = []
      # Parse searches and ignore searches with "search_type" = "none".
      (0..max_number_of_searches-1).each { |search_no|
        searchType = parameters["search_#{search_no}_type"]

        if (searchType == "ehc")
          preferredUsage = parameters["search_#{search_no}_ehc_preferred_usage"]
          costType = parameters["search_#{search_no}_cost_type"]

          search = "ehc("

          # Find a heuristic with pref_ops set to true, pick the first
          # if there aren't any, use the alternate formulation.
          if (heuristics_with_pref_ops.size > 0)
            heur = heuristics_with_pref_ops[0]
            search = search+heur+",preferred=["+heur+"],"
            search = search+"preferred_usage=#{preferredUsage},"
          else
            heur = heuristic_keys[0]

            search = search+heur+","
          end

          search = search+"cost_type=#{costType},bound=#{bound})"

          searches << search
        elsif (searchType == "eager" || searchType == "lazy")
          searchW = parameters["search_#{search_no}_search_w"]
          searchBoost = parameters["search_#{search_no}_search_boost"]
          searchReopen = parameters["search_#{search_no}_search_reopen"]
          searchOpenListTb = parameters["search_#{search_no}_search_open_list_tb"]
          cost_type = parameters["search_#{search_no}_cost_type"]

          evals = []
          if (searchW == "-1")
            heuristic_keys.each { |key|
              evals << key
            }
          else
            searchNumerator = -1
            searchDenominator = -1
            if (searchW == "1" || searchW == "2" || searchW == "3" ||
                searchW == "5" || searchW == "7" || searchW == "10")
              searchNumerator = searchW.to_i
              searchDenominator = 1
            elsif (searchW == "1.125")
              searchNumerator = 9
              searchDenominator = 8
            elsif (searchW == "1.25")
              searchNumerator = 5
              searchDenominator = 4
            elsif (searchW == "1.5")
              searchNumerator = 3
              searchDenominator = 2
            end

            if (searchDenominator == -1 || searchNumerator == -1)
              $stderr.puts "Unrecognized search_w value: #{searchW}"
              Process.exit 1
            end

            heuristic_keys.each { |key|
              evalStr = "sum(["
              if (searchDenominator == 1)
                evalStr += "g(),"
              else
                evalStr += "weight(g(),#{searchDenominator}),"
              end

              if (searchNumerator == 1)
                evalStr += key
              else
                evalStr += "weight(#{key},#{searchNumerator})"
              end
              evalStr += "])"

              evals << evalStr
            }
          end

          openList1 = []
          if (heuristics_with_pref_ops.size == 0)
            if (searchOpenListTb == "true")
              heuristic_keys.each_index { |i|
                openList = "tiebreaking(["
                openList += evals[i]+","+heuristic_keys[i]
                openList += "])"
                openList1 << openList
              }
            else
              evals.each { |e|
                openList1 << "single("+e+")"
              }
            end
          else
            if (searchOpenListTb == "true")
              heuristic_keys.each_index { |i|
                openList = "tiebreaking(["
                openList = openList+evals[i]+","+heuristic_keys[i]

                openList1 << openList+"])"
                openList1 << openList+"],pref_only=true)"
              }
            else
              evals.each { |e|
                openList1 << "single("+e+")"
                openList1 << "single("+e+",pref_only=true)"
              }
            end
          end

          if (openList1.size == 1)
            finalOpenList = openList1[0]
          else
            finalOpenList = "alt([#{openList1.join(",")}],boost=#{searchBoost})"
          end

          search = "#{searchType}(#{finalOpenList},preferred=[#{heuristics_with_pref_ops.join(",")}],reopen_closed=#{searchReopen},"
          if (searchType == "eager")
            pathmax = parameters.fetch("search_#{search_no}_eager_pathmax")
            search += "pathmax=#{pathmax},"
            lookahead = parameters.fetch("search_#{search_no}_eager_lookahead", "false")
            if (lookahead == "true")
              search += "lookahead=#{lookahead},"
              search += "la_greedy=#{parameters.fetch("search_#{search_no}_eager_lookahead_greedy")},"
              search += "la_repair=#{parameters.fetch("search_#{search_no}_eager_lookahead_repair")},"
            end
          end
          search += "cost_type=#{cost_type},bound=#{bound})"

          searches << search
        end
      }

      if (searches.size > 1 || parameters["repeat_single_search"] == "true")
        search_string += "iterated([#{searches.join(",")}],"
        search_string += "bound=#{bound},repeat_last=true,continue_on_fail=true)"
      elsif (searches.size == 1)
        search_string += searches[0]
      else
        $stderr.puts "Must define at least one search."
        Process.exit 1
      end
    end
    search_string = search_string+"\""
    "#{landmarks_string} #{heuristic_string} #{search_string}"
  end
end
