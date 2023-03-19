;; original sequence 1: (1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105)
;; original sequence 2: (1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -60 -59 -58 -57 -56 -53 -52 -51 -50 -49 -39 -38 -37 28 29 30 31 32 33 34 35 40 26 27 -44 -43 -42 -41 45 46 47 48 -36 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -90 -89 -88 -87 -86 -85 -84 77 78 79 80 81 82 83 91 92 93 94 95 96 -55 -54 -105 -104 -103 -102 -101 -100 -99 -98 -97)
;; simplified sequence 1: (107 108 118 110 36 117 40 116 115 114 119 106 111 112 113 109)
;; simplified sequence 2: (107 -106 -114 -117 110 40 118 -116 115 -36 -108 -112 111 113 -119 -109)
;; common subsequences: (((56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76) . 106) ((1 2 3 4 5 6 7 8 9 10 11 12 13 14 15) . 107) ((16 17 18 19 20 21 22 23 24 25) . 108) ((97 98 99 100 101 102 103 104 105) . 109) ((28 29 30 31 32 33 34 35) . 110) ((77 78 79 80 81 82 83) . 111) ((84 85 86 87 88 89 90) . 112) ((91 92 93 94 95 96) . 113) ((49 50 51 52 53) . 114) ((45 46 47 48) . 115) ((41 42 43 44) . 116) ((37 38 39) . 117) ((26 27) . 118) ((54 55) . 119))
;; #safe insertions/deletions: 0
;; sequence 1 (names): ((NORMAL SUB2) (NORMAL SUB3) (NORMAL SUB13) (NORMAL SUB5) (NORMAL G36) (NORMAL SUB12) (NORMAL G40) (NORMAL SUB11) (NORMAL SUB10) (NORMAL SUB9) (NORMAL SUB14) (NORMAL SUB1) (NORMAL SUB6) (NORMAL SUB7) (NORMAL SUB8) (NORMAL SUB4))
;; sequence 2 (names): ((NORMAL SUB2) (INVERTED SUB1) (INVERTED SUB9) (INVERTED SUB12) (NORMAL SUB5) (NORMAL G40) (NORMAL SUB13) (INVERTED SUB11) (NORMAL SUB10) (INVERTED G36) (INVERTED SUB3) (INVERTED SUB7) (NORMAL SUB6) (NORMAL SUB8) (INVERTED SUB14) (INVERTED SUB4))

(DEFINE (PROBLEM TOBACCO-TO-ADENOPHORA) (:DOMAIN GENOME-EDIT-DISTANCE)
        (:OBJECTS SUB14 SUB13 SUB12 SUB11 SUB10 SUB9 SUB8 SUB7 SUB6
            SUB5 SUB4 SUB3 SUB2 SUB1 G40 G36)
        (:INIT (NORMAL SUB2) (NORMAL SUB3) (NORMAL SUB13) (NORMAL SUB5)
               (NORMAL G36) (NORMAL SUB12) (NORMAL G40) (NORMAL SUB11)
               (NORMAL SUB10) (NORMAL SUB9) (NORMAL SUB14)
               (NORMAL SUB1) (NORMAL SUB6) (NORMAL SUB7) (NORMAL SUB8)
               (NORMAL SUB4) (PRESENT SUB2) (PRESENT SUB3)
               (PRESENT SUB13) (PRESENT SUB5) (PRESENT G36)
               (PRESENT SUB12) (PRESENT G40) (PRESENT SUB11)
               (PRESENT SUB10) (PRESENT SUB9) (PRESENT SUB14)
               (PRESENT SUB1) (PRESENT SUB6) (PRESENT SUB7)
               (PRESENT SUB8) (PRESENT SUB4) (CW SUB4 SUB2)
               (CW SUB8 SUB4) (CW SUB7 SUB8) (CW SUB6 SUB7)
               (CW SUB1 SUB6) (CW SUB14 SUB1) (CW SUB9 SUB14)
               (CW SUB10 SUB9) (CW SUB11 SUB10) (CW G40 SUB11)
               (CW SUB12 G40) (CW G36 SUB12) (CW SUB5 G36)
               (CW SUB13 SUB5) (CW SUB3 SUB13) (CW SUB2 SUB3) (IDLE)
               (= (TOTAL-COST) 0))
        (:GOAL (AND (NORMAL SUB2) (INVERTED SUB1) (INVERTED SUB9)
                    (INVERTED SUB12) (NORMAL SUB5) (NORMAL G40)
                    (NORMAL SUB13) (INVERTED SUB11) (NORMAL SUB10)
                    (INVERTED G36) (INVERTED SUB3) (INVERTED SUB7)
                    (NORMAL SUB6) (NORMAL SUB8) (INVERTED SUB14)
                    (INVERTED SUB4) (CW SUB4 SUB2) (CW SUB14 SUB4)
                    (CW SUB8 SUB14) (CW SUB6 SUB8) (CW SUB7 SUB6)
                    (CW SUB3 SUB7) (CW G36 SUB3) (CW SUB10 G36)
                    (CW SUB11 SUB10) (CW SUB13 SUB11) (CW G40 SUB13)
                    (CW SUB5 G40) (CW SUB12 SUB5) (CW SUB9 SUB12)
                    (CW SUB1 SUB9) (CW SUB2 SUB1)))
        (:METRIC MINIMIZE (TOTAL-COST)))