;; from 2011-07-07 14:00:00 to 2011-07-07 15:00:00: 20 observations (20 alarms), 52 components
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
   Breaker_X25_X26 - Breaker
   Line_X27_X28 - Line
   Breaker_X29_X30 - Breaker
   Breaker_X31_X32 - Breaker
   Breaker_X33_X34 - Breaker
   Bus_X35 - bus
   Bus_X36 - bus
   Generator_X37_1 - generator
   Line_X38_X39 - Line
   Line_X40_X41 - Line
   Breaker_X42_X43 - Breaker
   Breaker_X44_X45 - Breaker
   Breaker_X46_X47 - Breaker
   Line_X48_X49 - Line
   Line_X50_X51 - Line
   Line_X52_X53 - Line
   Breaker_X54_X55 - Breaker
   Breaker_X56_X57 - Breaker
   Breaker_X58_X59 - Breaker
   Breaker_X60_X61 - Breaker
   Breaker_X62_X63 - Breaker
   Breaker_X64_X65 - Breaker
   Breaker_X66_X67 - Breaker
   Breaker_X68_X69 - Breaker
   Bus_X27 - bus
   Bus_X38 - bus
   Bus_X40 - bus
   Bus_X48 - bus
   Bus_X50 - bus
   Bus_X52 - bus
   Bus_X28 - bus
   Bus_X39 - bus
   Bus_X41 - bus
   Bus_X49 - bus
   Bus_X51 - bus
   Bus_X53 - bus
   Breaker_X70_X37 - Breaker
   Bus_X37 - bus
   Bus_X4 - bus
   Generator_X4_1 - generator
   obs2943 - observation
   obs2944 - observation
   obs2945 - observation
   obs2946 - observation
   obs2947 - observation
   obs2948 - observation
   obs2949 - observation
   obs2950 - observation
   obs2951 - observation
   obs2952 - observation
   obs2953 - observation
   obs2954 - observation
   obs2955 - observation
   obs2956 - observation
   obs2957 - observation
   obs2958 - observation
   obs2959 - observation
   obs2960 - observation
   obs2961 - observation
   obs2962 - observation
   )

  (:init
   (static-true)
   (line-isolators-3 Line_X38_X39 Breaker_X42_X43 Breaker_X9_X10 Breaker_X44_X45)
   (line-isolator Breaker_X42_X43 Line_X38_X39)
   (line-isolator Breaker_X9_X10 Line_X38_X39)
   (line-isolator Breaker_X44_X45 Line_X38_X39)
   (line-isolators-3 Line_X40_X41 Breaker_X19_X20 Breaker_X33_X34 Breaker_X46_X47)
   (line-isolator Breaker_X19_X20 Line_X40_X41)
   (line-isolator Breaker_X33_X34 Line_X40_X41)
   (line-isolator Breaker_X46_X47 Line_X40_X41)
   (line-isolators-4 Line_X27_X28 Breaker_X54_X55 Breaker_X58_X59 Breaker_X5_X6 Breaker_X62_X63)
   (line-isolator Breaker_X54_X55 Line_X27_X28)
   (line-isolator Breaker_X58_X59 Line_X27_X28)
   (line-isolator Breaker_X5_X6 Line_X27_X28)
   (line-isolator Breaker_X62_X63 Line_X27_X28)
   (line-isolators-4 Line_X48_X49 Breaker_X56_X57 Breaker_X13_X14 Breaker_X60_X61 Breaker_X64_X65)
   (line-isolator Breaker_X56_X57 Line_X48_X49)
   (line-isolator Breaker_X13_X14 Line_X48_X49)
   (line-isolator Breaker_X60_X61 Line_X48_X49)
   (line-isolator Breaker_X64_X65 Line_X48_X49)
   (line-isolators-4 Line_X50_X51 Breaker_X15_X16 Breaker_X17_X18 Breaker_X11_X12 Breaker_X66_X67)
   (line-isolator Breaker_X15_X16 Line_X50_X51)
   (line-isolator Breaker_X17_X18 Line_X50_X51)
   (line-isolator Breaker_X11_X12 Line_X50_X51)
   (line-isolator Breaker_X66_X67 Line_X50_X51)
   (line-isolators-4 Line_X52_X53 Breaker_X29_X30 Breaker_X31_X32 Breaker_X7_X8 Breaker_X68_X69)
   (line-isolator Breaker_X29_X30 Line_X52_X53)
   (line-isolator Breaker_X31_X32 Line_X52_X53)
   (line-isolator Breaker_X7_X8 Line_X52_X53)
   (line-isolator Breaker_X68_X69 Line_X52_X53)
   (adjacent Line_X27_X28 Bus_X27)
   (adjacent Line_X27_X28 Bus_X28)
   (adjacent Line_X38_X39 Bus_X38)
   (adjacent Line_X38_X39 Bus_X39)
   (adjacent Line_X40_X41 Bus_X40)
   (adjacent Line_X40_X41 Bus_X41)
   (adjacent Line_X48_X49 Bus_X48)
   (adjacent Line_X48_X49 Bus_X49)
   (adjacent Line_X50_X51 Bus_X50)
   (adjacent Line_X50_X51 Bus_X51)
   (adjacent Line_X52_X53 Bus_X52)
   (adjacent Line_X52_X53 Bus_X53)
   (generator-attached-to Generator_X37_1 Bus_X37)
   (generator-attached-to Generator_X4_1 Bus_X4)
   (generator-isolator Breaker_X70_X37 Bus_X37)
   (generator-isolator Breaker_X3_X4 Bus_X4)
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
   (breaker-state-is-unknown Breaker_X25_X26)
   (breaker-ar-status-is-unknown Breaker_X25_X26)
   (breaker-state-is-unknown Breaker_X29_X30)
   (breaker-ar-status-is-unknown Breaker_X29_X30)
   (breaker-state-is-unknown Breaker_X31_X32)
   (breaker-ar-status-is-unknown Breaker_X31_X32)
   (breaker-state-is-unknown Breaker_X33_X34)
   (breaker-ar-status-is-unknown Breaker_X33_X34)
   (breaker-state-is-unknown Breaker_X42_X43)
   (breaker-ar-status-is-unknown Breaker_X42_X43)
   (breaker-state-is-unknown Breaker_X44_X45)
   (breaker-ar-status-is-unknown Breaker_X44_X45)
   (breaker-state-is-unknown Breaker_X46_X47)
   (breaker-ar-status-is-unknown Breaker_X46_X47)
   (breaker-state-is-unknown Breaker_X54_X55)
   (breaker-ar-status-is-unknown Breaker_X54_X55)
   (breaker-state-is-unknown Breaker_X56_X57)
   (breaker-ar-status-is-unknown Breaker_X56_X57)
   (breaker-state-is-unknown Breaker_X58_X59)
   (breaker-ar-status-is-unknown Breaker_X58_X59)
   (breaker-state-is-unknown Breaker_X60_X61)
   (breaker-ar-status-is-unknown Breaker_X60_X61)
   (breaker-state-is-unknown Breaker_X62_X63)
   (breaker-ar-status-is-unknown Breaker_X62_X63)
   (breaker-state-is-unknown Breaker_X64_X65)
   (breaker-ar-status-is-unknown Breaker_X64_X65)
   (breaker-state-is-unknown Breaker_X66_X67)
   (breaker-ar-status-is-unknown Breaker_X66_X67)
   (breaker-state-is-unknown Breaker_X68_X69)
   (breaker-ar-status-is-unknown Breaker_X68_X69)
   (breaker-state-is-unknown Breaker_X70_X37)
   (breaker-ar-status-is-unknown Breaker_X70_X37)
   (line-voltage-unknown Line_X27_X28)
   (line-voltage-unknown Line_X38_X39)
   (line-voltage-unknown Line_X40_X41)
   (line-voltage-unknown Line_X48_X49)
   (line-voltage-unknown Line_X50_X51)
   (line-voltage-unknown Line_X52_X53)
   (bus-voltage-unknown Bus_X49)
   (bus-voltage-unknown Bus_X37)
   (bus-voltage-unknown Bus_X35)
   (bus-voltage-unknown Bus_X4)
   (bus-voltage-unknown Bus_X28)
   (bus-voltage-unknown Bus_X53)
   (bus-voltage-unknown Bus_X38)
   (bus-voltage-unknown Bus_X51)
   (bus-voltage-unknown Bus_X39)
   (bus-voltage-unknown Bus_X48)
   (bus-voltage-unknown Bus_X50)
   (bus-voltage-unknown Bus_X40)
   (bus-voltage-unknown Bus_X27)
   (bus-voltage-unknown Bus_X52)
   (bus-voltage-unknown Bus_X41)
   (bus-voltage-unknown Bus_X36)
   (generator-status-is-unknown Generator_X37_1)
   (generator-status-is-unknown Generator_X4_1)

   ;; 1310047200 (2011-07-07 14:00:00):
   (matches-3 obs2943 Breaker_X1_X2 cb_state open)
   (pending obs2943)

   ;; 1310047200 (2011-07-07 14:00:00):
   (matches-4 obs2944 Bus_X35 limit KV Normal)
   (pending obs2944)

   ;; 1310047200 (2011-07-07 14:00:00):
   (matches-3 obs2945 Breaker_X15_X16 cb_state open)
   (pending obs2945)

   ;; 1310047200 (2011-07-07 14:00:00):
   (matches-3 obs2946 Breaker_X17_X18 cb_state open)
   (pending obs2946)

   ;; 1310047200 (2011-07-07 14:00:00):
   (matches-3 obs2947 Breaker_X29_X30 cb_state open)
   (pending obs2947)

   ;; 1310047200 (2011-07-07 14:00:00):
   (matches-3 obs2948 Breaker_X11_X12 cb_state open)
   (pending obs2948)

   ;; 1310047200 (2011-07-07 14:00:00):
   (matches-3 obs2949 Breaker_X23_X24 cb_state open)
   (pending obs2949)

   ;; 1310047200 (2011-07-07 14:00:00):
   (matches-3 obs2950 Breaker_X19_X20 cb_state open)
   (pending obs2950)

   ;; 1310047200 (2011-07-07 14:00:00):
   (matches-3 obs2951 Breaker_X25_X26 cb_state open)
   (pending obs2951)

   ;; 1310047200 (2011-07-07 14:00:00):
   (matches-3 obs2952 Breaker_X21_X22 cb_state open)
   (pending obs2952)

   ;; 1310047200 (2011-07-07 14:00:00):
   (matches-3 obs2953 Breaker_X31_X32 cb_state open)
   (pending obs2953)

   ;; 1310047200 (2011-07-07 14:00:00):
   (matches-3 obs2954 Breaker_X13_X14 cb_state open)
   (pending obs2954)

   ;; 1310047200 (2011-07-07 14:00:00):
   (matches-3 obs2955 Breaker_X5_X6 cb_state open)
   (pending obs2955)

   ;; 1310047200 (2011-07-07 14:00:00):
   (matches-3 obs2956 Breaker_X7_X8 cb_state open)
   (pending obs2956)

   ;; 1310047200 (2011-07-07 14:00:00):
   (matches-3 obs2957 Generator_X37_1 unit_status OFF)
   (pending obs2957)

   ;; 1310047200 (2011-07-07 14:00:00):
   (matches-3 obs2958 Breaker_X9_X10 cb_state open)
   (pending obs2958)

   ;; 1310047200 (2011-07-07 14:00:00):
   (matches-3 obs2959 Breaker_X3_X4 cb_state open)
   (pending obs2959)

   ;; 1310047200 (2011-07-07 14:00:00):
   (matches-3 obs2960 Breaker_X33_X34 cb_state open)
   (pending obs2960)

   ;; 1310047200 (2011-07-07 14:00:00):
   (matches-3 obs2961 Line_X27_X28 entered_zero_zone KV)
   (pending obs2961)

   ;; 1310047200 (2011-07-07 14:00:00):
   (matches-4 obs2962 Bus_X36 limit KV Low)
   (pending obs2962)
   (= (total-cost) 0)
   )

  (:goal (and (observed obs2943)
              (observed obs2944)
              (observed obs2945)
              (observed obs2946)
              (observed obs2947)
              (observed obs2948)
              (observed obs2949)
              (observed obs2950)
              (observed obs2951)
              (observed obs2952)
              (observed obs2953)
              (observed obs2954)
              (observed obs2955)
              (observed obs2956)
              (observed obs2957)
              (observed obs2958)
              (observed obs2959)
              (observed obs2960)
              (observed obs2961)
              (observed obs2962)))

  (:metric minimize (total-cost))
  )
;; generation time: 1.392 (cpu) 1.477 (real)
