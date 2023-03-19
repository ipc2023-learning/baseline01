;; from 2011-07-07 00:00:00 to 2011-07-07 01:00:00: 20 observations (20 alarms), 51 components
(define (problem network)
  (:domain APPN)

  (:objects
   Breaker_X1_X2 - Breaker
   Breaker_X3_X4 - Breaker
   Breaker_X5_X6 - Breaker
   Breaker_X7_X8 - Breaker
   Breaker_X9_X10 - Breaker
   Breaker_X11_X12 - Breaker
   Breaker_X13_X14 - Breaker
   Breaker_X15_X16 - Breaker
   Breaker_X17_X18 - Breaker
   Breaker_X19_X20 - Breaker
   Breaker_X21_X22 - Breaker
   Breaker_X23_X24 - Breaker
   Bus_X25 - bus
   Bus_X26 - bus
   Bus_X27 - bus
   Bus_X28 - bus
   Generator_X4_1 - generator
   Generator_X29_1 - generator
   Generator_X30_1 - generator
   Line_X31_X32 - Line
   Breaker_X33_X34 - Breaker
   Breaker_X35_X36 - Breaker
   Line_X37_X38 - Line
   Line_X39_X40 - Line
   Line_X41_X42 - Line
   Line_X43_X44 - Line
   Breaker_X45_X46 - Breaker
   Breaker_X47_X48 - Breaker
   Breaker_X49_X50 - Breaker
   Breaker_X51_X52 - Breaker
   Breaker_X53_X54 - Breaker
   Breaker_X55_X56 - Breaker
   Breaker_X57_X58 - Breaker
   Breaker_X59_X60 - Breaker
   Breaker_X61_X62 - Breaker
   Breaker_X63_X64 - Breaker
   Bus_X31 - bus
   Bus_X37 - bus
   Bus_X39 - bus
   Bus_X41 - bus
   Bus_X43 - bus
   Bus_X32 - bus
   Bus_X38 - bus
   Bus_X40 - bus
   Bus_X42 - bus
   Bus_X44 - bus
   Breaker_X65_X29 - Breaker
   Breaker_X66_X30 - Breaker
   Bus_X4 - bus
   Bus_X29 - bus
   Bus_X30 - bus
   obs2694 - observation
   obs2695 - observation
   obs2696 - observation
   obs2697 - observation
   obs2698 - observation
   obs2699 - observation
   obs2700 - observation
   obs2701 - observation
   obs2702 - observation
   obs2703 - observation
   obs2704 - observation
   obs2705 - observation
   obs2706 - observation
   obs2707 - observation
   obs2708 - observation
   obs2709 - observation
   obs2710 - observation
   obs2711 - observation
   obs2712 - observation
   obs2713 - observation
   )

  (:init
   (static-true)
   (line-isolators-3 Line_X31_X32 Breaker_X33_X34 Breaker_X35_X36 Breaker_X13_X14)
   (line-isolator Breaker_X33_X34 Line_X31_X32)
   (line-isolator Breaker_X35_X36 Line_X31_X32)
   (line-isolator Breaker_X13_X14 Line_X31_X32)
   (line-isolators-4 Line_X37_X38 Breaker_X45_X46 Breaker_X11_X12 Breaker_X21_X22 Breaker_X23_X24)
   (line-isolator Breaker_X45_X46 Line_X37_X38)
   (line-isolator Breaker_X11_X12 Line_X37_X38)
   (line-isolator Breaker_X21_X22 Line_X37_X38)
   (line-isolator Breaker_X23_X24 Line_X37_X38)
   (line-isolators-4 Line_X39_X40 Breaker_X47_X48 Breaker_X53_X54 Breaker_X59_X60 Breaker_X7_X8)
   (line-isolator Breaker_X47_X48 Line_X39_X40)
   (line-isolator Breaker_X53_X54 Line_X39_X40)
   (line-isolator Breaker_X59_X60 Line_X39_X40)
   (line-isolator Breaker_X7_X8 Line_X39_X40)
   (line-isolators-4 Line_X41_X42 Breaker_X49_X50 Breaker_X55_X56 Breaker_X5_X6 Breaker_X61_X62)
   (line-isolator Breaker_X49_X50 Line_X41_X42)
   (line-isolator Breaker_X55_X56 Line_X41_X42)
   (line-isolator Breaker_X5_X6 Line_X41_X42)
   (line-isolator Breaker_X61_X62 Line_X41_X42)
   (line-isolators-4 Line_X43_X44 Breaker_X51_X52 Breaker_X57_X58 Breaker_X1_X2 Breaker_X63_X64)
   (line-isolator Breaker_X51_X52 Line_X43_X44)
   (line-isolator Breaker_X57_X58 Line_X43_X44)
   (line-isolator Breaker_X1_X2 Line_X43_X44)
   (line-isolator Breaker_X63_X64 Line_X43_X44)
   (adjacent Line_X31_X32 Bus_X31)
   (adjacent Line_X31_X32 Bus_X32)
   (adjacent Line_X37_X38 Bus_X37)
   (adjacent Line_X37_X38 Bus_X38)
   (adjacent Line_X39_X40 Bus_X39)
   (adjacent Line_X39_X40 Bus_X40)
   (adjacent Line_X41_X42 Bus_X41)
   (adjacent Line_X41_X42 Bus_X42)
   (adjacent Line_X43_X44 Bus_X43)
   (adjacent Line_X43_X44 Bus_X44)
   (generator-attached-to Generator_X4_1 Bus_X4)
   (generator-attached-to Generator_X29_1 Bus_X29)
   (generator-attached-to Generator_X30_1 Bus_X30)
   (generator-isolator Breaker_X3_X4 Bus_X4)
   (generator-isolator Breaker_X65_X29 Bus_X29)
   (generator-isolator Breaker_X66_X30 Bus_X30)
   (breaker-state-is-unknown Breaker_X1_X2)
   (breaker-ar-status-is-unknown Breaker_X1_X2)
   (breaker-state-is-unknown Breaker_X3_X4)
   (breaker-ar-status-is-unknown Breaker_X3_X4)
   (breaker-state-is-unknown Breaker_X5_X6)
   (breaker-ar-status-is-unknown Breaker_X5_X6)
   (breaker-state-is-unknown Breaker_X7_X8)
   (breaker-ar-status-is-unknown Breaker_X7_X8)
   (breaker-state-is-unknown Breaker_X9_X10)
   (breaker-ar-status-is-unknown Breaker_X9_X10)
   (breaker-state-is-unknown Breaker_X11_X12)
   (breaker-ar-status-is-unknown Breaker_X11_X12)
   (breaker-state-is-unknown Breaker_X13_X14)
   (breaker-ar-status-is-unknown Breaker_X13_X14)
   (breaker-state-is-unknown Breaker_X15_X16)
   (breaker-ar-status-is-unknown Breaker_X15_X16)
   (breaker-state-is-unknown Breaker_X17_X18)
   (breaker-ar-status-is-unknown Breaker_X17_X18)
   (breaker-state-is-unknown Breaker_X19_X20)
   (breaker-ar-status-is-unknown Breaker_X19_X20)
   (breaker-state-is-unknown Breaker_X21_X22)
   (breaker-ar-status-is-unknown Breaker_X21_X22)
   (breaker-state-is-unknown Breaker_X23_X24)
   (breaker-ar-status-is-unknown Breaker_X23_X24)
   (breaker-state-is-unknown Breaker_X33_X34)
   (breaker-ar-status-is-unknown Breaker_X33_X34)
   (breaker-state-is-unknown Breaker_X35_X36)
   (breaker-ar-status-is-unknown Breaker_X35_X36)
   (breaker-state-is-unknown Breaker_X45_X46)
   (breaker-ar-status-is-unknown Breaker_X45_X46)
   (breaker-state-is-unknown Breaker_X47_X48)
   (breaker-ar-status-is-unknown Breaker_X47_X48)
   (breaker-state-is-unknown Breaker_X49_X50)
   (breaker-ar-status-is-unknown Breaker_X49_X50)
   (breaker-state-is-unknown Breaker_X51_X52)
   (breaker-ar-status-is-unknown Breaker_X51_X52)
   (breaker-state-is-unknown Breaker_X53_X54)
   (breaker-ar-status-is-unknown Breaker_X53_X54)
   (breaker-state-is-unknown Breaker_X55_X56)
   (breaker-ar-status-is-unknown Breaker_X55_X56)
   (breaker-state-is-unknown Breaker_X57_X58)
   (breaker-ar-status-is-unknown Breaker_X57_X58)
   (breaker-state-is-unknown Breaker_X59_X60)
   (breaker-ar-status-is-unknown Breaker_X59_X60)
   (breaker-state-is-unknown Breaker_X61_X62)
   (breaker-ar-status-is-unknown Breaker_X61_X62)
   (breaker-state-is-unknown Breaker_X63_X64)
   (breaker-ar-status-is-unknown Breaker_X63_X64)
   (breaker-state-is-unknown Breaker_X65_X29)
   (breaker-ar-status-is-unknown Breaker_X65_X29)
   (breaker-state-is-unknown Breaker_X66_X30)
   (breaker-ar-status-is-unknown Breaker_X66_X30)
   (line-voltage-unknown Line_X31_X32)
   (line-voltage-unknown Line_X37_X38)
   (line-voltage-unknown Line_X39_X40)
   (line-voltage-unknown Line_X41_X42)
   (line-voltage-unknown Line_X43_X44)
   (bus-voltage-unknown Bus_X44)
   (bus-voltage-unknown Bus_X4)
   (bus-voltage-unknown Bus_X42)
   (bus-voltage-unknown Bus_X25)
   (bus-voltage-unknown Bus_X40)
   (bus-voltage-unknown Bus_X29)
   (bus-voltage-unknown Bus_X30)
   (bus-voltage-unknown Bus_X39)
   (bus-voltage-unknown Bus_X43)
   (bus-voltage-unknown Bus_X26)
   (bus-voltage-unknown Bus_X31)
   (bus-voltage-unknown Bus_X37)
   (bus-voltage-unknown Bus_X27)
   (bus-voltage-unknown Bus_X32)
   (bus-voltage-unknown Bus_X28)
   (bus-voltage-unknown Bus_X38)
   (bus-voltage-unknown Bus_X41)
   (generator-status-is-unknown Generator_X4_1)
   (generator-status-is-unknown Generator_X29_1)
   (generator-status-is-unknown Generator_X30_1)

   ;; 1309996800 (2011-07-07 00:00:00):
   (matches-3 obs2694 Breaker_X1_X2 cb_state open)
   (pending obs2694)

   ;; 1309996800 (2011-07-07 00:00:00):
   (matches-3 obs2695 Breaker_X7_X8 cb_state open)
   (pending obs2695)

   ;; 1309996800 (2011-07-07 00:00:00):
   (matches-3 obs2696 Breaker_X13_X14 cb_state open)
   (pending obs2696)

   ;; 1309996800 (2011-07-07 00:00:00):
   (matches-3 obs2697 Breaker_X17_X18 cb_state open)
   (pending obs2697)

   ;; 1309996800 (2011-07-07 00:00:00):
   (matches-4 obs2698 Bus_X28 limit KV Low)
   (pending obs2698)

   ;; 1309996800 (2011-07-07 00:00:00):
   (matches-3 obs2699 Breaker_X15_X16 cb_state open)
   (pending obs2699)

   ;; 1309996800 (2011-07-07 00:00:00):
   (matches-3 obs2700 Generator_X30_1 unit_status OFF)
   (pending obs2700)

   ;; 1309996800 (2011-07-07 00:00:00):
   (matches-4 obs2701 Bus_X26 limit KV Low)
   (pending obs2701)

   ;; 1309996800 (2011-07-07 00:00:00):
   (matches-4 obs2702 Bus_X27 limit KV Low)
   (pending obs2702)

   ;; 1309996800 (2011-07-07 00:00:00):
   (matches-4 obs2703 Bus_X25 limit KV Low)
   (pending obs2703)

   ;; 1309996800 (2011-07-07 00:00:00):
   (matches-3 obs2704 Breaker_X5_X6 cb_state open)
   (pending obs2704)

   ;; 1309996800 (2011-07-07 00:00:00):
   (matches-3 obs2705 Breaker_X9_X10 cb_state open)
   (pending obs2705)

   ;; 1309996800 (2011-07-07 00:00:00):
   (matches-3 obs2706 Breaker_X19_X20 cb_state open)
   (pending obs2706)

   ;; 1309996800 (2011-07-07 00:00:00):
   (matches-3 obs2707 Generator_X29_1 runback alarm)
   (pending obs2707)

   ;; 1309996800 (2011-07-07 00:00:00):
   (matches-3 obs2708 Breaker_X3_X4 cb_state open)
   (pending obs2708)

   ;; 1309996800 (2011-07-07 00:00:00):
   (matches-3 obs2709 Generator_X29_1 runback reset)
   (pending obs2709)

   ;; 1309996800 (2011-07-07 00:00:00):
   (matches-3 obs2710 Breaker_X21_X22 cb_state open)
   (pending obs2710)

   ;; 1309996800 (2011-07-07 00:00:00):
   (matches-3 obs2711 Generator_X4_1 unit_status OFF)
   (pending obs2711)

   ;; 1309996800 (2011-07-07 00:00:00):
   (matches-3 obs2712 Breaker_X11_X12 cb_state open)
   (pending obs2712)

   ;; 1309996800 (2011-07-07 00:00:00):
   (matches-3 obs2713 Breaker_X23_X24 cb_state open)
   (pending obs2713)
   (= (total-cost) 0)
   )

  (:goal (and (observed obs2694)
              (observed obs2695)
              (observed obs2696)
              (observed obs2697)
              (observed obs2698)
              (observed obs2699)
              (observed obs2700)
              (observed obs2701)
              (observed obs2702)
              (observed obs2703)
              (observed obs2704)
              (observed obs2705)
              (observed obs2706)
              (observed obs2707)
              (observed obs2708)
              (observed obs2709)
              (observed obs2710)
              (observed obs2711)
              (observed obs2712)
              (observed obs2713)))

  (:metric minimize (total-cost))
  )
;; generation time: 1.604 (cpu) 1.752 (real)
