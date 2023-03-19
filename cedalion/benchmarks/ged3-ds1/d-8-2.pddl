;; original sequence 1: (1 17 2 12 -19 -9 -21 -8 -7 33 -32 -11 -10 28 -4 -25 -24 -13 -34 -14 -26 -16 -36 -35 -29 -20 -18 3 23 15 30 27 22 6 31 5)
;; original sequence 2: (1 30 7 2 23 12 3 -32 6 8 21 31 9 -10 11 19 14 18 33 -13 -5 -22 -4 -25 -20 -36 17 -26 34 -16 -35 15 -24 -27 29 -28)
;; simplified sequence 1: (1 17 2 12 -19 -9 38 -7 33 -32 -11 -10 28 37 -24 -13 -34 -14 -26 -16 -36 -35 -29 -20 -18 3 23 15 30 27 22 6 31 5)
;; simplified sequence 2: (1 30 7 2 23 12 3 -32 6 -38 31 9 -10 11 19 14 18 33 -13 -5 -22 37 -20 -36 17 -26 34 -16 -35 15 -24 -27 29 -28)
;; common subsequences: (((-4 -25) . 37) ((-21 -8) . 38))
;; #safe insertions/deletions: 0
;; sequence 1 (names): ((NORMAL COX1) (NORMAL D) (NORMAL COX2) (NORMAL ATP6) (INVERTED F) (INVERTED NAD5) (NORMAL SUB2) (INVERTED NAD4L) (NORMAL T) (INVERTED S2) (INVERTED COB) (INVERTED NAD6) (NORMAL P) (NORMAL SUB1) (INVERTED L1) (INVERTED RRNL) (INVERTED V) (INVERTED RRNS) (INVERTED M) (INVERTED C) (INVERTED Y) (INVERTED W) (INVERTED Q) (INVERTED G) (INVERTED E) (NORMAL COX3) (NORMAL K) (NORMAL A) (NORMAL R) (NORMAL N) (NORMAL I) (NORMAL NAD3) (NORMAL S1) (NORMAL NAD2))
;; sequence 2 (names): ((NORMAL COX1) (NORMAL R) (NORMAL NAD4L) (NORMAL COX2) (NORMAL K) (NORMAL ATP6) (NORMAL COX3) (INVERTED S2) (NORMAL NAD3) (INVERTED SUB2) (NORMAL S1) (NORMAL NAD5) (INVERTED NAD6) (NORMAL COB) (NORMAL F) (NORMAL RRNS) (NORMAL E) (NORMAL T) (INVERTED RRNL) (INVERTED NAD2) (INVERTED I) (NORMAL SUB1) (INVERTED G) (INVERTED Y) (NORMAL D) (INVERTED M) (NORMAL V) (INVERTED C) (INVERTED W) (NORMAL A) (INVERTED L1) (INVERTED N) (NORMAL Q) (INVERTED P))

(DEFINE (PROBLEM KATHARINA-TUNICATA-TO-ASTERINA-PECTINIFERA)
        (:DOMAIN GENOME-EDIT-DISTANCE)
        (:OBJECTS SUB2 SUB1 Y W V T S2 S1 R Q P N M L1 K I G F E D C A
            RRNS RRNL ATP6 COB NAD6 NAD5 NAD4L NAD3 NAD2 COX3 COX2
            COX1)
        (:INIT (NORMAL COX1) (NORMAL D) (NORMAL COX2) (NORMAL ATP6)
               (INVERTED F) (INVERTED NAD5) (NORMAL SUB2)
               (INVERTED NAD4L) (NORMAL T) (INVERTED S2) (INVERTED COB)
               (INVERTED NAD6) (NORMAL P) (NORMAL SUB1) (INVERTED L1)
               (INVERTED RRNL) (INVERTED V) (INVERTED RRNS)
               (INVERTED M) (INVERTED C) (INVERTED Y) (INVERTED W)
               (INVERTED Q) (INVERTED G) (INVERTED E) (NORMAL COX3)
               (NORMAL K) (NORMAL A) (NORMAL R) (NORMAL N) (NORMAL I)
               (NORMAL NAD3) (NORMAL S1) (NORMAL NAD2) (PRESENT COX1)
               (PRESENT D) (PRESENT COX2) (PRESENT ATP6) (PRESENT F)
               (PRESENT NAD5) (PRESENT SUB2) (PRESENT NAD4L)
               (PRESENT T) (PRESENT S2) (PRESENT COB) (PRESENT NAD6)
               (PRESENT P) (PRESENT SUB1) (PRESENT L1) (PRESENT RRNL)
               (PRESENT V) (PRESENT RRNS) (PRESENT M) (PRESENT C)
               (PRESENT Y) (PRESENT W) (PRESENT Q) (PRESENT G)
               (PRESENT E) (PRESENT COX3) (PRESENT K) (PRESENT A)
               (PRESENT R) (PRESENT N) (PRESENT I) (PRESENT NAD3)
               (PRESENT S1) (PRESENT NAD2) (CW NAD2 COX1) (CW S1 NAD2)
               (CW NAD3 S1) (CW I NAD3) (CW N I) (CW R N) (CW A R)
               (CW K A) (CW COX3 K) (CW E COX3) (CW G E) (CW Q G)
               (CW W Q) (CW Y W) (CW C Y) (CW M C) (CW RRNS M)
               (CW V RRNS) (CW RRNL V) (CW L1 RRNL) (CW SUB1 L1)
               (CW P SUB1) (CW NAD6 P) (CW COB NAD6) (CW S2 COB)
               (CW T S2) (CW NAD4L T) (CW SUB2 NAD4L) (CW NAD5 SUB2)
               (CW F NAD5) (CW ATP6 F) (CW COX2 ATP6) (CW D COX2)
               (CW COX1 D) (IDLE) (= (TOTAL-COST) 0))
        (:GOAL (AND (NORMAL COX1) (NORMAL R) (NORMAL NAD4L)
                    (NORMAL COX2) (NORMAL K) (NORMAL ATP6)
                    (NORMAL COX3) (INVERTED S2) (NORMAL NAD3)
                    (INVERTED SUB2) (NORMAL S1) (NORMAL NAD5)
                    (INVERTED NAD6) (NORMAL COB) (NORMAL F)
                    (NORMAL RRNS) (NORMAL E) (NORMAL T) (INVERTED RRNL)
                    (INVERTED NAD2) (INVERTED I) (NORMAL SUB1)
                    (INVERTED G) (INVERTED Y) (NORMAL D) (INVERTED M)
                    (NORMAL V) (INVERTED C) (INVERTED W) (NORMAL A)
                    (INVERTED L1) (INVERTED N) (NORMAL Q) (INVERTED P)
                    (CW P COX1) (CW Q P) (CW N Q) (CW L1 N) (CW A L1)
                    (CW W A) (CW C W) (CW V C) (CW M V) (CW D M)
                    (CW Y D) (CW G Y) (CW SUB1 G) (CW I SUB1)
                    (CW NAD2 I) (CW RRNL NAD2) (CW T RRNL) (CW E T)
                    (CW RRNS E) (CW F RRNS) (CW COB F) (CW NAD6 COB)
                    (CW NAD5 NAD6) (CW S1 NAD5) (CW SUB2 S1)
                    (CW NAD3 SUB2) (CW S2 NAD3) (CW COX3 S2)
                    (CW ATP6 COX3) (CW K ATP6) (CW COX2 K)
                    (CW NAD4L COX2) (CW R NAD4L) (CW COX1 R)))
        (:METRIC MINIMIZE (TOTAL-COST)))