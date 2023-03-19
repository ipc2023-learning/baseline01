(define (problem network)
 (:domain appn)
 (:objects bus_x9 - bus bus_x13 - bus bus_x15 - bus bus_x10 - bus bus_x14 - bus bus_x16 - bus)
 (:init (static-true) (line-isolators-3 line_x9_x10 breaker_x11_x12 breaker_x5_x6 breaker_x1_x2) (line-isolator breaker_x11_x12 line_x9_x10) (line-isolator breaker_x5_x6 line_x9_x10) (line-isolator breaker_x1_x2 line_x9_x10) (line-isolators-4 line_x13_x14 breaker_x5_x6 breaker_x19_x20 breaker_x21_x22 breaker_x25_x26) (line-isolator breaker_x5_x6 line_x13_x14) (line-isolator breaker_x19_x20 line_x13_x14) (line-isolator breaker_x21_x22 line_x13_x14) (line-isolator breaker_x25_x26 line_x13_x14) (line-isolators-4 line_x15_x16 breaker_x17_x18 breaker_x3_x4 breaker_x23_x24 breaker_x27_x28) (line-isolator breaker_x17_x18 line_x15_x16) (line-isolator breaker_x3_x4 line_x15_x16) (line-isolator breaker_x23_x24 line_x15_x16) (line-isolator breaker_x27_x28 line_x15_x16) (adjacent line_x9_x10 bus_x9) (adjacent line_x9_x10 bus_x10) (adjacent line_x13_x14 bus_x13) (adjacent line_x13_x14 bus_x14) (adjacent line_x15_x16 bus_x15) (adjacent line_x15_x16 bus_x16) (breaker-state-is-unknown breaker_x1_x2) (breaker-ar-status-is-unknown breaker_x1_x2) (breaker-state-is-unknown breaker_x3_x4) (breaker-ar-status-is-unknown breaker_x3_x4) (breaker-state-is-unknown breaker_x5_x6) (breaker-ar-status-is-unknown breaker_x5_x6) (breaker-state-is-unknown breaker_x7_x8) (breaker-ar-status-is-unknown breaker_x7_x8) (breaker-state-is-unknown breaker_x11_x12) (breaker-ar-status-is-unknown breaker_x11_x12) (breaker-state-is-unknown breaker_x17_x18) (breaker-ar-status-is-unknown breaker_x17_x18) (breaker-state-is-unknown breaker_x19_x20) (breaker-ar-status-is-unknown breaker_x19_x20) (breaker-state-is-unknown breaker_x21_x22) (breaker-ar-status-is-unknown breaker_x21_x22) (breaker-state-is-unknown breaker_x23_x24) (breaker-ar-status-is-unknown breaker_x23_x24) (breaker-state-is-unknown breaker_x25_x26) (breaker-ar-status-is-unknown breaker_x25_x26) (breaker-state-is-unknown breaker_x27_x28) (breaker-ar-status-is-unknown breaker_x27_x28) (line-voltage-unknown line_x9_x10) (line-voltage-unknown line_x13_x14) (line-voltage-unknown line_x15_x16) (bus-voltage-unknown bus_x9) (bus-voltage-unknown bus_x10) (bus-voltage-unknown bus_x13) (bus-voltage-unknown bus_x15) (bus-voltage-unknown bus_x14) (bus-voltage-unknown bus_x16) (matches-4 obs60 command breaker_x1_x2 cb_state closed) (pending obs60) (matches-3 obs61 breaker_x5_x6 cb_state closed) (future obs61) (precedes obs61 obs60) (delay-trip-wait obs61 obs60) (matches-3 obs62 breaker_x7_x8 cb_state closed) (future obs62) (precedes obs62 obs61) (matches-4 obs63 command breaker_x3_x4 cb_state closed) (future obs63) (precedes obs63 obs62) (delay-trip-wait obs63 obs61) (matches-3 obs64 breaker_x1_x2 cb_state closed) (future obs64) (precedes obs64 obs63) (delay-short-time obs64 obs60) (delay-short-time obs64 obs63) (delay-trip-wait obs64 obs63) (delay-short-time obs64 obs61) (delay-short-time obs64 obs62) (delay-trip-wait obs64 obs62) (matches-3 obs65 breaker_x3_x4 cb_state closed) (future obs65) (precedes obs65 obs64) (delay-trip-wait obs65 obs64) (not-breaker-auto-reclose-lockout breaker_x1_x2) (not-breaker-auto-reclose-lockout breaker_x3_x4) (not-breaker-auto-reclose-lockout breaker_x5_x6) (not-breaker-auto-reclose-lockout breaker_x7_x8) (not-breaker-auto-reclose-lockout breaker_x11_x12) (not-breaker-auto-reclose-lockout breaker_x17_x18) (not-breaker-auto-reclose-lockout breaker_x19_x20) (not-breaker-auto-reclose-lockout breaker_x21_x22) (not-breaker-auto-reclose-lockout breaker_x23_x24) (not-breaker-auto-reclose-lockout breaker_x25_x26) (not-breaker-auto-reclose-lockout breaker_x27_x28) (not-bus-isolated bus_x9) (not-bus-isolated bus_x13) (not-bus-isolated bus_x15) (not-bus-isolated bus_x10) (not-bus-isolated bus_x14) (not-bus-isolated bus_x16) (not-line-isolated line_x9_x10) (not-line-isolated line_x13_x14) (not-line-isolated line_x15_x16) (not-line-iso-trip-in-progress line_x9_x10 obs60) (not-line-iso-trip-in-progress line_x9_x10 obs61) (not-line-iso-trip-in-progress line_x9_x10 obs62) (not-line-iso-trip-in-progress line_x9_x10 obs63) (not-line-iso-trip-in-progress line_x9_x10 obs64) (not-line-iso-trip-in-progress line_x9_x10 obs65) (not-line-iso-trip-in-progress line_x13_x14 obs60) (not-line-iso-trip-in-progress line_x13_x14 obs61) (not-line-iso-trip-in-progress line_x13_x14 obs62) (not-line-iso-trip-in-progress line_x13_x14 obs63) (not-line-iso-trip-in-progress line_x13_x14 obs64) (not-line-iso-trip-in-progress line_x13_x14 obs65) (not-line-iso-trip-in-progress line_x15_x16 obs60) (not-line-iso-trip-in-progress line_x15_x16 obs61) (not-line-iso-trip-in-progress line_x15_x16 obs62) (not-line-iso-trip-in-progress line_x15_x16 obs63) (not-line-iso-trip-in-progress line_x15_x16 obs64) (not-line-iso-trip-in-progress line_x15_x16 obs65) (= (total-cost) 0))
 (:goal (and (observed obs60) (observed obs61) (observed obs62) (observed obs63) (observed obs64) (observed obs65)))
 (:metric minimize (total-cost))
)
