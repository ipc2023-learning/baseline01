;; original sequence 1: (1 25 2 23 17 12 3 20 6 15 30 27 31 18 -19 -9 -21 -8 -7 33 -28 10 11 32 -4 -24 -13 -34 -14 26 5 35 -22 -29 -16 -36)
;; original sequence 2: (1 -32 17 2 23 12 3 20 6 30 7 8 21 31 24 9 -10 -18 11 33 -28 19 14 34 13 25 4 22 -29 26 5 35 -15 -27 -16 -36)
;; simplified sequence 1: (1 25 43 17 37 15 30 27 31 18 -19 -9 40 42 10 11 32 -4 -24 39 38 -22 -29 41)
;; simplified sequence 2: (1 -32 17 43 37 30 -40 31 24 9 -10 -18 11 42 19 -39 25 4 22 -29 38 -15 -27 41)
;; common subsequences: (((12 3 20 6) . 37) ((26 5 35) . 38) ((-13 -34 -14) . 39) ((-21 -8 -7) . 40) ((-16 -36) . 41) ((33 -28) . 42) ((2 23) . 43))
;; #safe insertions/deletions: 0
;; sequence 1 (names): ((NORMAL COX1) (NORMAL L2) (NORMAL SUB7) (NORMAL D) (NORMAL SUB1) (NORMAL A) (NORMAL R) (NORMAL N) (NORMAL S1) (NORMAL E) (INVERTED F) (INVERTED NAD5) (NORMAL SUB4) (NORMAL SUB6) (NORMAL NAD6) (NORMAL COB) (NORMAL S2) (INVERTED NAD1) (INVERTED L1) (NORMAL SUB3) (NORMAL SUB2) (INVERTED I) (INVERTED Q) (NORMAL SUB5))
;; sequence 2 (names): ((NORMAL COX1) (INVERTED S2) (NORMAL D) (NORMAL SUB7) (NORMAL SUB1) (NORMAL R) (INVERTED SUB4) (NORMAL S1) (NORMAL L1) (NORMAL NAD5) (INVERTED NAD6) (INVERTED E) (NORMAL COB) (NORMAL SUB6) (NORMAL F) (INVERTED SUB3) (NORMAL L2) (NORMAL NAD1) (NORMAL I) (INVERTED Q) (NORMAL SUB2) (INVERTED A) (INVERTED N) (NORMAL SUB5))

(DEFINE (PROBLEM ARTEMIA-FRANCISCANA-TO-HUMAN)
        (:DOMAIN GENOME-EDIT-DISTANCE)
        (:OBJECTS SUB7 SUB6 SUB5 SUB4 SUB3 SUB2 SUB1 S2 S1 R Q N L2 L1
            I F E D A COB NAD6 NAD5 NAD1 COX1)
        (:INIT (NORMAL COX1) (NORMAL L2) (NORMAL SUB7) (NORMAL D)
               (NORMAL SUB1) (NORMAL A) (NORMAL R) (NORMAL N)
               (NORMAL S1) (NORMAL E) (INVERTED F) (INVERTED NAD5)
               (NORMAL SUB4) (NORMAL SUB6) (NORMAL NAD6) (NORMAL COB)
               (NORMAL S2) (INVERTED NAD1) (INVERTED L1) (NORMAL SUB3)
               (NORMAL SUB2) (INVERTED I) (INVERTED Q) (NORMAL SUB5)
               (PRESENT COX1) (PRESENT L2) (PRESENT SUB7) (PRESENT D)
               (PRESENT SUB1) (PRESENT A) (PRESENT R) (PRESENT N)
               (PRESENT S1) (PRESENT E) (PRESENT F) (PRESENT NAD5)
               (PRESENT SUB4) (PRESENT SUB6) (PRESENT NAD6)
               (PRESENT COB) (PRESENT S2) (PRESENT NAD1) (PRESENT L1)
               (PRESENT SUB3) (PRESENT SUB2) (PRESENT I) (PRESENT Q)
               (PRESENT SUB5) (CW SUB5 COX1) (CW Q SUB5) (CW I Q)
               (CW SUB2 I) (CW SUB3 SUB2) (CW L1 SUB3) (CW NAD1 L1)
               (CW S2 NAD1) (CW COB S2) (CW NAD6 COB) (CW SUB6 NAD6)
               (CW SUB4 SUB6) (CW NAD5 SUB4) (CW F NAD5) (CW E F)
               (CW S1 E) (CW N S1) (CW R N) (CW A R) (CW SUB1 A)
               (CW D SUB1) (CW SUB7 D) (CW L2 SUB7) (CW COX1 L2) (IDLE)
               (= (TOTAL-COST) 0))
        (:GOAL (AND (NORMAL COX1) (INVERTED S2) (NORMAL D)
                    (NORMAL SUB7) (NORMAL SUB1) (NORMAL R)
                    (INVERTED SUB4) (NORMAL S1) (NORMAL L1)
                    (NORMAL NAD5) (INVERTED NAD6) (INVERTED E)
                    (NORMAL COB) (NORMAL SUB6) (NORMAL F)
                    (INVERTED SUB3) (NORMAL L2) (NORMAL NAD1)
                    (NORMAL I) (INVERTED Q) (NORMAL SUB2) (INVERTED A)
                    (INVERTED N) (NORMAL SUB5) (CW SUB5 COX1)
                    (CW N SUB5) (CW A N) (CW SUB2 A) (CW Q SUB2)
                    (CW I Q) (CW NAD1 I) (CW L2 NAD1) (CW SUB3 L2)
                    (CW F SUB3) (CW SUB6 F) (CW COB SUB6) (CW E COB)
                    (CW NAD6 E) (CW NAD5 NAD6) (CW L1 NAD5) (CW S1 L1)
                    (CW SUB4 S1) (CW R SUB4) (CW SUB1 R) (CW SUB7 SUB1)
                    (CW D SUB7) (CW S2 D) (CW COX1 S2)))
        (:METRIC MINIMIZE (TOTAL-COST)))