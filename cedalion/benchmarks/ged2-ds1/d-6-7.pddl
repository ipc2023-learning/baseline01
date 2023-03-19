;; original sequence 1: (1 34 13 24 28 15 10 9 4 7 11 17 16 19 2 36 35 20 21 -29 -25 -27 -12 -30 -18 -14 -26 -6 -32 31 8 -33 -3 22 5 23)
;; original sequence 2: (1 34 13 24 15 10 28 9 4 7 11 17 16 19 2 36 35 20 21 -29 -25 -27 -12 -30 -18 -14 26 -6 -32 -33 -3 31 8 22 5 23)
;; simplified sequence 1: (38 28 43 37 -26 42 41 40 39)
;; simplified sequence 2: (38 43 28 37 26 42 40 41 39)
;; common subsequences: (((9 4 7 11 17 16 19 2 36 35 20 21 -29 -25 -27 -12 -30 -18 -14) . 37) ((1 34 13 24) . 38) ((22 5 23) . 39) ((-33 -3) . 40) ((31 8) . 41) ((-6 -32) . 42) ((15 10) . 43))
;; #safe insertions/deletions: 0
;; sequence 1 (names): ((NORMAL SUB2) (NORMAL P) (NORMAL SUB7) (NORMAL SUB1) (INVERTED M) (NORMAL SUB6) (NORMAL SUB5) (NORMAL SUB4) (NORMAL SUB3))
;; sequence 2 (names): ((NORMAL SUB2) (NORMAL SUB7) (NORMAL P) (NORMAL SUB1) (NORMAL M) (NORMAL SUB6) (NORMAL SUB4) (NORMAL SUB5) (NORMAL SUB3))

(DEFINE (PROBLEM ALBINARIA-COERULEA-TO-CEPAEA-NEMORALIS)
        (:DOMAIN GENOME-EDIT-DISTANCE)
        (:OBJECTS SUB7 SUB6 SUB5 SUB4 SUB3 SUB2 SUB1 P M)
        (:INIT (NORMAL SUB2) (NORMAL P) (NORMAL SUB7) (NORMAL SUB1)
               (INVERTED M) (NORMAL SUB6) (NORMAL SUB5) (NORMAL SUB4)
               (NORMAL SUB3) (PRESENT SUB2) (PRESENT P) (PRESENT SUB7)
               (PRESENT SUB1) (PRESENT M) (PRESENT SUB6) (PRESENT SUB5)
               (PRESENT SUB4) (PRESENT SUB3) (CW SUB3 SUB2)
               (CW SUB4 SUB3) (CW SUB5 SUB4) (CW SUB6 SUB5) (CW M SUB6)
               (CW SUB1 M) (CW SUB7 SUB1) (CW P SUB7) (CW SUB2 P)
               (IDLE) (= (TOTAL-COST) 0))
        (:GOAL (AND (NORMAL SUB2) (NORMAL SUB7) (NORMAL P)
                    (NORMAL SUB1) (NORMAL M) (NORMAL SUB6)
                    (NORMAL SUB4) (NORMAL SUB5) (NORMAL SUB3)
                    (CW SUB3 SUB2) (CW SUB5 SUB3) (CW SUB4 SUB5)
                    (CW SUB6 SUB4) (CW M SUB6) (CW SUB1 M) (CW P SUB1)
                    (CW SUB7 P) (CW SUB2 SUB7)))
        (:METRIC MINIMIZE (TOTAL-COST)))