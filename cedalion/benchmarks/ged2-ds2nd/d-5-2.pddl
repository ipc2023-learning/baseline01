;; original sequence 1: (1 2 3 4 9 10 11 12 13 14 15 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -60 -59 -58 -57 -56 -27 -26 -44 -43 -42 -41 45 46 47 48 -36 -35 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -90 -89 -88 -87 -86 -85 -84 77 78 79 80 81 82 83 91 92 93 94 95 96 5 6 7 8 -55 -54 -53 -105 -104 -103 -102 -101 -100 -99 -98 28 29 30 31 32 33 34 -40 -39 -38 -37 49 50 51 52 -97)
;; original sequence 2: (1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -60 -59 -58 -57 -56 -53 -52 -51 -50 -49 -39 -38 -37 40 -35 -34 -33 -32 -31 -30 -29 -28 -27 -26 -44 -43 -42 -41 45 46 47 48 -36 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -90 -89 -88 -87 -86 -85 -84 77 78 79 80 81 82 83 91 92 93 94 95 96 -55 -54 -105 -104 -103 -102 -101 -100 -99 -98 -97)
;; simplified sequence 1: (112 107 108 -35 106 111 115 -53 109 110 -40 114 113 -97)
;; simplified sequence 2: (112 111 107 -53 -113 114 40 -35 -110 108 106 115 109 -97)
;; common subsequences: (((-25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -90 -89 -88 -87 -86 -85 -84 77 78 79 80 81 82 83 91 92 93 94 95 96) . 106) ((9 10 11 12 13 14 15 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -60 -59 -58 -57 -56) . 107) ((-27 -26 -44 -43 -42 -41 45 46 47 48 -36) . 108) ((-105 -104 -103 -102 -101 -100 -99 -98) . 109) ((28 29 30 31 32 33 34) . 110) ((5 6 7 8) . 111) ((1 2 3 4) . 112) ((49 50 51 52) . 113) ((-39 -38 -37) . 114) ((-55 -54) . 115))
;; #safe insertions/deletions: 0
;; sequence 1 (names): ((NORMAL SUB7) (NORMAL SUB2) (NORMAL SUB3) (INVERTED G35) (NORMAL SUB1) (NORMAL SUB6) (NORMAL SUB10) (INVERTED G53) (NORMAL SUB4) (NORMAL SUB5) (INVERTED G40) (NORMAL SUB9) (NORMAL SUB8) (INVERTED G97))
;; sequence 2 (names): ((NORMAL SUB7) (NORMAL SUB6) (NORMAL SUB2) (INVERTED G53) (INVERTED SUB8) (NORMAL SUB9) (NORMAL G40) (INVERTED G35) (INVERTED SUB5) (NORMAL SUB3) (NORMAL SUB1) (NORMAL SUB10) (NORMAL SUB4) (INVERTED G97))

(DEFINE (PROBLEM LEGOUSIA-TO-CAMPANULA) (:DOMAIN GENOME-EDIT-DISTANCE)
        (:OBJECTS SUB10 SUB9 SUB8 SUB7 SUB6 SUB5 SUB4 SUB3 SUB2 SUB1
            G97 G53 G40 G35)
        (:INIT (NORMAL SUB7) (NORMAL SUB2) (NORMAL SUB3) (INVERTED G35)
               (NORMAL SUB1) (NORMAL SUB6) (NORMAL SUB10)
               (INVERTED G53) (NORMAL SUB4) (NORMAL SUB5)
               (INVERTED G40) (NORMAL SUB9) (NORMAL SUB8)
               (INVERTED G97) (PRESENT SUB7) (PRESENT SUB2)
               (PRESENT SUB3) (PRESENT G35) (PRESENT SUB1)
               (PRESENT SUB6) (PRESENT SUB10) (PRESENT G53)
               (PRESENT SUB4) (PRESENT SUB5) (PRESENT G40)
               (PRESENT SUB9) (PRESENT SUB8) (PRESENT G97)
               (CW G97 SUB7) (CW SUB8 G97) (CW SUB9 SUB8) (CW G40 SUB9)
               (CW SUB5 G40) (CW SUB4 SUB5) (CW G53 SUB4)
               (CW SUB10 G53) (CW SUB6 SUB10) (CW SUB1 SUB6)
               (CW G35 SUB1) (CW SUB3 G35) (CW SUB2 SUB3)
               (CW SUB7 SUB2) (IDLE) (= (TOTAL-COST) 0))
        (:GOAL (AND (NORMAL SUB7) (NORMAL SUB6) (NORMAL SUB2)
                    (INVERTED G53) (INVERTED SUB8) (NORMAL SUB9)
                    (NORMAL G40) (INVERTED G35) (INVERTED SUB5)
                    (NORMAL SUB3) (NORMAL SUB1) (NORMAL SUB10)
                    (NORMAL SUB4) (INVERTED G97) (CW G97 SUB7)
                    (CW SUB4 G97) (CW SUB10 SUB4) (CW SUB1 SUB10)
                    (CW SUB3 SUB1) (CW SUB5 SUB3) (CW G35 SUB5)
                    (CW G40 G35) (CW SUB9 G40) (CW SUB8 SUB9)
                    (CW G53 SUB8) (CW SUB2 G53) (CW SUB6 SUB2)
                    (CW SUB7 SUB6)))
        (:METRIC MINIMIZE (TOTAL-COST)))