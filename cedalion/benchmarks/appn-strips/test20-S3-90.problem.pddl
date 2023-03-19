(define (problem network)
 (:domain appn)
 (:objects bus_x33 - bus bus_x34 - bus bus_x13 - bus bus_x27 - bus bus_x35 - bus bus_x43 - bus bus_x45 - bus bus_x47 - bus bus_x14 - bus bus_x28 - bus bus_x36 - bus bus_x44 - bus bus_x46 - bus bus_x48 - bus)
 (:init (static-true) (line-isolators-3 line_x27_x28 breaker_x29_x30 breaker_x37_x38 breaker_x39_x40) (line-isolator breaker_x29_x30 line_x27_x28) (line-isolator breaker_x37_x38 line_x27_x28) (line-isolator breaker_x39_x40 line_x27_x28) (line-isolators-3 line_x35_x36 breaker_x31_x32 breaker_x9_x10 breaker_x41_x42) (line-isolator breaker_x31_x32 line_x35_x36) (line-isolator breaker_x9_x10 line_x35_x36) (line-isolator breaker_x41_x42 line_x35_x36) (line-isolators-4 line_x43_x44 breaker_x49_x50 breaker_x7_x8 breaker_x57_x58 breaker_x61_x62) (line-isolator breaker_x49_x50 line_x43_x44) (line-isolator breaker_x7_x8 line_x43_x44) (line-isolator breaker_x57_x58 line_x43_x44) (line-isolator breaker_x61_x62 line_x43_x44) (line-isolators-4 line_x45_x46 breaker_x51_x52 breaker_x17_x18 breaker_x59_x60 breaker_x19_x20) (line-isolator breaker_x51_x52 line_x45_x46) (line-isolator breaker_x17_x18 line_x45_x46) (line-isolator breaker_x59_x60 line_x45_x46) (line-isolator breaker_x19_x20 line_x45_x46) (line-isolators-4 line_x13_x14 breaker_x53_x54 breaker_x15_x16 breaker_x59_x60 breaker_x19_x20) (line-isolator breaker_x53_x54 line_x13_x14) (line-isolator breaker_x15_x16 line_x13_x14) (line-isolator breaker_x59_x60 line_x13_x14) (line-isolator breaker_x19_x20 line_x13_x14) (line-isolators-4 line_x47_x48 breaker_x11_x12 breaker_x55_x56 breaker_x21_x22 breaker_x23_x24) (line-isolator breaker_x11_x12 line_x47_x48) (line-isolator breaker_x55_x56 line_x47_x48) (line-isolator breaker_x21_x22 line_x47_x48) (line-isolator breaker_x23_x24 line_x47_x48) (adjacent line_x13_x14 bus_x13) (adjacent line_x13_x14 bus_x14) (adjacent line_x27_x28 bus_x27) (adjacent line_x27_x28 bus_x28) (adjacent line_x35_x36 bus_x35) (adjacent line_x35_x36 bus_x36) (adjacent line_x43_x44 bus_x43) (adjacent line_x43_x44 bus_x44) (adjacent line_x45_x46 bus_x45) (adjacent line_x45_x46 bus_x46) (adjacent line_x47_x48 bus_x47) (adjacent line_x47_x48 bus_x48) (breaker-state-is-unknown breaker_x1_x2) (breaker-ar-status-is-unknown breaker_x1_x2) (breaker-state-is-unknown breaker_x3_x4) (breaker-ar-status-is-unknown breaker_x3_x4) (breaker-state-is-unknown breaker_x5_x6) (breaker-ar-status-is-unknown breaker_x5_x6) (breaker-state-is-unknown breaker_x7_x8) (breaker-ar-status-is-unknown breaker_x7_x8) (breaker-state-is-unknown breaker_x9_x10) (breaker-ar-status-is-unknown breaker_x9_x10) (breaker-state-is-unknown breaker_x11_x12) (breaker-ar-status-is-unknown breaker_x11_x12) (breaker-state-is-unknown breaker_x15_x16) (breaker-ar-status-is-unknown breaker_x15_x16) (breaker-state-is-unknown breaker_x17_x18) (breaker-ar-status-is-unknown breaker_x17_x18) (breaker-state-is-unknown breaker_x19_x20) (breaker-ar-status-is-unknown breaker_x19_x20) (breaker-state-is-unknown breaker_x21_x22) (breaker-ar-status-is-unknown breaker_x21_x22) (breaker-state-is-unknown breaker_x23_x24) (breaker-ar-status-is-unknown breaker_x23_x24) (breaker-state-is-unknown breaker_x25_x26) (breaker-ar-status-is-unknown breaker_x25_x26) (breaker-state-is-unknown breaker_x29_x30) (breaker-ar-status-is-unknown breaker_x29_x30) (breaker-state-is-unknown breaker_x31_x32) (breaker-ar-status-is-unknown breaker_x31_x32) (breaker-state-is-unknown breaker_x37_x38) (breaker-ar-status-is-unknown breaker_x37_x38) (breaker-state-is-unknown breaker_x39_x40) (breaker-ar-status-is-unknown breaker_x39_x40) (breaker-state-is-unknown breaker_x41_x42) (breaker-ar-status-is-unknown breaker_x41_x42) (breaker-state-is-unknown breaker_x49_x50) (breaker-ar-status-is-unknown breaker_x49_x50) (breaker-state-is-unknown breaker_x51_x52) (breaker-ar-status-is-unknown breaker_x51_x52) (breaker-state-is-unknown breaker_x53_x54) (breaker-ar-status-is-unknown breaker_x53_x54) (breaker-state-is-unknown breaker_x55_x56) (breaker-ar-status-is-unknown breaker_x55_x56) (breaker-state-is-unknown breaker_x57_x58) (breaker-ar-status-is-unknown breaker_x57_x58) (breaker-state-is-unknown breaker_x59_x60) (breaker-ar-status-is-unknown breaker_x59_x60) (breaker-state-is-unknown breaker_x61_x62) (breaker-ar-status-is-unknown breaker_x61_x62) (line-voltage-unknown line_x13_x14) (line-voltage-unknown line_x27_x28) (line-voltage-unknown line_x35_x36) (line-voltage-unknown line_x43_x44) (line-voltage-unknown line_x45_x46) (line-voltage-unknown line_x47_x48) (bus-voltage-unknown bus_x33) (bus-voltage-unknown bus_x34) (bus-voltage-unknown bus_x43) (bus-voltage-unknown bus_x36) (bus-voltage-unknown bus_x47) (bus-voltage-unknown bus_x13) (bus-voltage-unknown bus_x45) (bus-voltage-unknown bus_x14) (bus-voltage-unknown bus_x46) (bus-voltage-unknown bus_x48) (bus-voltage-unknown bus_x27) (bus-voltage-unknown bus_x35) (bus-voltage-unknown bus_x28) (bus-voltage-unknown bus_x44) (matches-4 obs1680 command breaker_x15_x16 cb_state open) (pending obs1680) (matches-3 obs1681 breaker_x15_x16 cb_state open) (future obs1681) (precedes obs1681 obs1680) (delay-trip-wait obs1681 obs1680) (matches-4 obs1682 bus_x33 limit kv normal) (future obs1682) (precedes obs1682 obs1681) (delay-trip-wait obs1682 obs1681) (matches-3 obs1683 breaker_x19_x20 cb_state closed) (future obs1683) (precedes obs1683 obs1682) (delay-trip-wait obs1683 obs1682) (matches-4 obs1684 bus_x34 limit kv normal) (future obs1684) (precedes obs1684 obs1683) (delay-short-time obs1684 obs1682) (delay-short-time obs1684 obs1681) (delay-short-time obs1684 obs1683) (delay-trip-wait obs1684 obs1683) (delay-short-time obs1684 obs1680) (matches-3 obs1685 breaker_x3_x4 cb_state open) (future obs1685) (precedes obs1685 obs1683) (delay-short-time obs1685 obs1682) (delay-short-time obs1685 obs1681) (delay-short-time obs1685 obs1683) (delay-trip-wait obs1685 obs1683) (delay-short-time obs1685 obs1680) (matches-4 obs1686 line_x13_x14 limit mw normal) (future obs1686) (precedes obs1686 obs1684) (precedes obs1686 obs1685) (delay-trip-wait obs1686 obs1684) (delay-trip-wait obs1686 obs1685) (matches-4 obs1687 command breaker_x3_x4 cb_state closed) (future obs1687) (precedes obs1687 obs1684) (precedes obs1687 obs1685) (delay-trip-wait obs1687 obs1684) (delay-trip-wait obs1687 obs1685) (matches-3 obs1688 breaker_x31_x32 cb_state open) (future obs1688) (precedes obs1688 obs1686) (precedes obs1688 obs1687) (delay-trip-wait obs1688 obs1686) (delay-trip-wait obs1688 obs1687) (matches-3 obs1689 breaker_x9_x10 cb_state open) (future obs1689) (precedes obs1689 obs1686) (precedes obs1689 obs1687) (delay-trip-wait obs1689 obs1686) (delay-trip-wait obs1689 obs1687) (matches-3 obs1690 breaker_x23_x24 cb_state open) (future obs1690) (precedes obs1690 obs1686) (precedes obs1690 obs1687) (delay-trip-wait obs1690 obs1686) (delay-trip-wait obs1690 obs1687) (matches-3 obs1691 breaker_x7_x8 cb_state open) (future obs1691) (precedes obs1691 obs1686) (precedes obs1691 obs1687) (delay-trip-wait obs1691 obs1686) (delay-trip-wait obs1691 obs1687) (matches-3 obs1692 breaker_x25_x26 cb_state open) (future obs1692) (precedes obs1692 obs1686) (precedes obs1692 obs1687) (delay-trip-wait obs1692 obs1686) (delay-trip-wait obs1692 obs1687) (matches-3 obs1693 breaker_x21_x22 cb_state open) (future obs1693) (precedes obs1693 obs1686) (precedes obs1693 obs1687) (delay-trip-wait obs1693 obs1686) (delay-trip-wait obs1693 obs1687) (matches-3 obs1694 breaker_x29_x30 cb_state open) (future obs1694) (precedes obs1694 obs1686) (precedes obs1694 obs1687) (delay-trip-wait obs1694 obs1686) (delay-trip-wait obs1694 obs1687) (matches-3 obs1695 breaker_x11_x12 cb_state open) (future obs1695) (precedes obs1695 obs1686) (precedes obs1695 obs1687) (delay-trip-wait obs1695 obs1686) (delay-trip-wait obs1695 obs1687) (matches-3 obs1696 breaker_x17_x18 cb_state closed) (future obs1696) (precedes obs1696 obs1688) (precedes obs1696 obs1689) (precedes obs1696 obs1690) (precedes obs1696 obs1691) (precedes obs1696 obs1692) (precedes obs1696 obs1693) (precedes obs1696 obs1694) (precedes obs1696 obs1695) (matches-3 obs1697 breaker_x5_x6 cb_state open) (future obs1697) (precedes obs1697 obs1688) (precedes obs1697 obs1689) (precedes obs1697 obs1690) (precedes obs1697 obs1691) (precedes obs1697 obs1692) (precedes obs1697 obs1693) (precedes obs1697 obs1694) (precedes obs1697 obs1695) (matches-4 obs1698 line_x27_x28 limit kv low) (future obs1698) (precedes obs1698 obs1688) (precedes obs1698 obs1689) (precedes obs1698 obs1690) (precedes obs1698 obs1691) (precedes obs1698 obs1692) (precedes obs1698 obs1693) (precedes obs1698 obs1694) (precedes obs1698 obs1695) (matches-3 obs1699 breaker_x1_x2 cb_state open) (future obs1699) (precedes obs1699 obs1688) (precedes obs1699 obs1689) (precedes obs1699 obs1690) (precedes obs1699 obs1691) (precedes obs1699 obs1692) (precedes obs1699 obs1693) (precedes obs1699 obs1694) (precedes obs1699 obs1695) (not-breaker-auto-reclose-lockout breaker_x1_x2) (not-breaker-auto-reclose-lockout breaker_x3_x4) (not-breaker-auto-reclose-lockout breaker_x5_x6) (not-breaker-auto-reclose-lockout breaker_x7_x8) (not-breaker-auto-reclose-lockout breaker_x9_x10) (not-breaker-auto-reclose-lockout breaker_x11_x12) (not-breaker-auto-reclose-lockout breaker_x15_x16) (not-breaker-auto-reclose-lockout breaker_x17_x18) (not-breaker-auto-reclose-lockout breaker_x19_x20) (not-breaker-auto-reclose-lockout breaker_x21_x22) (not-breaker-auto-reclose-lockout breaker_x23_x24) (not-breaker-auto-reclose-lockout breaker_x25_x26) (not-breaker-auto-reclose-lockout breaker_x29_x30) (not-breaker-auto-reclose-lockout breaker_x31_x32) (not-breaker-auto-reclose-lockout breaker_x37_x38) (not-breaker-auto-reclose-lockout breaker_x39_x40) (not-breaker-auto-reclose-lockout breaker_x41_x42) (not-breaker-auto-reclose-lockout breaker_x49_x50) (not-breaker-auto-reclose-lockout breaker_x51_x52) (not-breaker-auto-reclose-lockout breaker_x53_x54) (not-breaker-auto-reclose-lockout breaker_x55_x56) (not-breaker-auto-reclose-lockout breaker_x57_x58) (not-breaker-auto-reclose-lockout breaker_x59_x60) (not-breaker-auto-reclose-lockout breaker_x61_x62) (not-bus-isolated bus_x33) (not-bus-isolated bus_x34) (not-bus-isolated bus_x13) (not-bus-isolated bus_x27) (not-bus-isolated bus_x35) (not-bus-isolated bus_x43) (not-bus-isolated bus_x45) (not-bus-isolated bus_x47) (not-bus-isolated bus_x14) (not-bus-isolated bus_x28) (not-bus-isolated bus_x36) (not-bus-isolated bus_x44) (not-bus-isolated bus_x46) (not-bus-isolated bus_x48) (not-line-isolated line_x13_x14) (not-line-isolated line_x27_x28) (not-line-isolated line_x35_x36) (not-line-isolated line_x43_x44) (not-line-isolated line_x45_x46) (not-line-isolated line_x47_x48) (not-line-iso-trip-in-progress line_x13_x14 obs1680) (not-line-iso-trip-in-progress line_x13_x14 obs1681) (not-line-iso-trip-in-progress line_x13_x14 obs1682) (not-line-iso-trip-in-progress line_x13_x14 obs1683) (not-line-iso-trip-in-progress line_x13_x14 obs1684) (not-line-iso-trip-in-progress line_x13_x14 obs1685) (not-line-iso-trip-in-progress line_x13_x14 obs1686) (not-line-iso-trip-in-progress line_x13_x14 obs1687) (not-line-iso-trip-in-progress line_x13_x14 obs1688) (not-line-iso-trip-in-progress line_x13_x14 obs1689) (not-line-iso-trip-in-progress line_x13_x14 obs1690) (not-line-iso-trip-in-progress line_x13_x14 obs1691) (not-line-iso-trip-in-progress line_x13_x14 obs1692) (not-line-iso-trip-in-progress line_x13_x14 obs1693) (not-line-iso-trip-in-progress line_x13_x14 obs1694) (not-line-iso-trip-in-progress line_x13_x14 obs1695) (not-line-iso-trip-in-progress line_x13_x14 obs1696) (not-line-iso-trip-in-progress line_x13_x14 obs1697) (not-line-iso-trip-in-progress line_x13_x14 obs1698) (not-line-iso-trip-in-progress line_x13_x14 obs1699) (not-line-iso-trip-in-progress line_x27_x28 obs1680) (not-line-iso-trip-in-progress line_x27_x28 obs1681) (not-line-iso-trip-in-progress line_x27_x28 obs1682) (not-line-iso-trip-in-progress line_x27_x28 obs1683) (not-line-iso-trip-in-progress line_x27_x28 obs1684) (not-line-iso-trip-in-progress line_x27_x28 obs1685) (not-line-iso-trip-in-progress line_x27_x28 obs1686) (not-line-iso-trip-in-progress line_x27_x28 obs1687) (not-line-iso-trip-in-progress line_x27_x28 obs1688) (not-line-iso-trip-in-progress line_x27_x28 obs1689) (not-line-iso-trip-in-progress line_x27_x28 obs1690) (not-line-iso-trip-in-progress line_x27_x28 obs1691) (not-line-iso-trip-in-progress line_x27_x28 obs1692) (not-line-iso-trip-in-progress line_x27_x28 obs1693) (not-line-iso-trip-in-progress line_x27_x28 obs1694) (not-line-iso-trip-in-progress line_x27_x28 obs1695) (not-line-iso-trip-in-progress line_x27_x28 obs1696) (not-line-iso-trip-in-progress line_x27_x28 obs1697) (not-line-iso-trip-in-progress line_x27_x28 obs1698) (not-line-iso-trip-in-progress line_x27_x28 obs1699) (not-line-iso-trip-in-progress line_x35_x36 obs1680) (not-line-iso-trip-in-progress line_x35_x36 obs1681) (not-line-iso-trip-in-progress line_x35_x36 obs1682) (not-line-iso-trip-in-progress line_x35_x36 obs1683) (not-line-iso-trip-in-progress line_x35_x36 obs1684) (not-line-iso-trip-in-progress line_x35_x36 obs1685) (not-line-iso-trip-in-progress line_x35_x36 obs1686) (not-line-iso-trip-in-progress line_x35_x36 obs1687) (not-line-iso-trip-in-progress line_x35_x36 obs1688) (not-line-iso-trip-in-progress line_x35_x36 obs1689) (not-line-iso-trip-in-progress line_x35_x36 obs1690) (not-line-iso-trip-in-progress line_x35_x36 obs1691) (not-line-iso-trip-in-progress line_x35_x36 obs1692) (not-line-iso-trip-in-progress line_x35_x36 obs1693) (not-line-iso-trip-in-progress line_x35_x36 obs1694) (not-line-iso-trip-in-progress line_x35_x36 obs1695) (not-line-iso-trip-in-progress line_x35_x36 obs1696) (not-line-iso-trip-in-progress line_x35_x36 obs1697) (not-line-iso-trip-in-progress line_x35_x36 obs1698) (not-line-iso-trip-in-progress line_x35_x36 obs1699) (not-line-iso-trip-in-progress line_x43_x44 obs1680) (not-line-iso-trip-in-progress line_x43_x44 obs1681) (not-line-iso-trip-in-progress line_x43_x44 obs1682) (not-line-iso-trip-in-progress line_x43_x44 obs1683) (not-line-iso-trip-in-progress line_x43_x44 obs1684) (not-line-iso-trip-in-progress line_x43_x44 obs1685) (not-line-iso-trip-in-progress line_x43_x44 obs1686) (not-line-iso-trip-in-progress line_x43_x44 obs1687) (not-line-iso-trip-in-progress line_x43_x44 obs1688) (not-line-iso-trip-in-progress line_x43_x44 obs1689) (not-line-iso-trip-in-progress line_x43_x44 obs1690) (not-line-iso-trip-in-progress line_x43_x44 obs1691) (not-line-iso-trip-in-progress line_x43_x44 obs1692) (not-line-iso-trip-in-progress line_x43_x44 obs1693) (not-line-iso-trip-in-progress line_x43_x44 obs1694) (not-line-iso-trip-in-progress line_x43_x44 obs1695) (not-line-iso-trip-in-progress line_x43_x44 obs1696) (not-line-iso-trip-in-progress line_x43_x44 obs1697) (not-line-iso-trip-in-progress line_x43_x44 obs1698) (not-line-iso-trip-in-progress line_x43_x44 obs1699) (not-line-iso-trip-in-progress line_x45_x46 obs1680) (not-line-iso-trip-in-progress line_x45_x46 obs1681) (not-line-iso-trip-in-progress line_x45_x46 obs1682) (not-line-iso-trip-in-progress line_x45_x46 obs1683) (not-line-iso-trip-in-progress line_x45_x46 obs1684) (not-line-iso-trip-in-progress line_x45_x46 obs1685) (not-line-iso-trip-in-progress line_x45_x46 obs1686) (not-line-iso-trip-in-progress line_x45_x46 obs1687) (not-line-iso-trip-in-progress line_x45_x46 obs1688) (not-line-iso-trip-in-progress line_x45_x46 obs1689) (not-line-iso-trip-in-progress line_x45_x46 obs1690) (not-line-iso-trip-in-progress line_x45_x46 obs1691) (not-line-iso-trip-in-progress line_x45_x46 obs1692) (not-line-iso-trip-in-progress line_x45_x46 obs1693) (not-line-iso-trip-in-progress line_x45_x46 obs1694) (not-line-iso-trip-in-progress line_x45_x46 obs1695) (not-line-iso-trip-in-progress line_x45_x46 obs1696) (not-line-iso-trip-in-progress line_x45_x46 obs1697) (not-line-iso-trip-in-progress line_x45_x46 obs1698) (not-line-iso-trip-in-progress line_x45_x46 obs1699) (not-line-iso-trip-in-progress line_x47_x48 obs1680) (not-line-iso-trip-in-progress line_x47_x48 obs1681) (not-line-iso-trip-in-progress line_x47_x48 obs1682) (not-line-iso-trip-in-progress line_x47_x48 obs1683) (not-line-iso-trip-in-progress line_x47_x48 obs1684) (not-line-iso-trip-in-progress line_x47_x48 obs1685) (not-line-iso-trip-in-progress line_x47_x48 obs1686) (not-line-iso-trip-in-progress line_x47_x48 obs1687) (not-line-iso-trip-in-progress line_x47_x48 obs1688) (not-line-iso-trip-in-progress line_x47_x48 obs1689) (not-line-iso-trip-in-progress line_x47_x48 obs1690) (not-line-iso-trip-in-progress line_x47_x48 obs1691) (not-line-iso-trip-in-progress line_x47_x48 obs1692) (not-line-iso-trip-in-progress line_x47_x48 obs1693) (not-line-iso-trip-in-progress line_x47_x48 obs1694) (not-line-iso-trip-in-progress line_x47_x48 obs1695) (not-line-iso-trip-in-progress line_x47_x48 obs1696) (not-line-iso-trip-in-progress line_x47_x48 obs1697) (not-line-iso-trip-in-progress line_x47_x48 obs1698) (not-line-iso-trip-in-progress line_x47_x48 obs1699) (= (total-cost) 0))
 (:goal (and (observed obs1680) (observed obs1681) (observed obs1682) (observed obs1683) (observed obs1684) (observed obs1685) (observed obs1686) (observed obs1687) (observed obs1688) (observed obs1689) (observed obs1690) (observed obs1691) (observed obs1692) (observed obs1693) (observed obs1694) (observed obs1695) (observed obs1696) (observed obs1697) (observed obs1698) (observed obs1699)))
 (:metric minimize (total-cost))
)