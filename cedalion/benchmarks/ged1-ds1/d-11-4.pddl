;; original sequence 1: (1 35 10 30 29 11 24 3 23 15 25 27 26 7 14 36 4 19 12 22 20 2 21 13 6 16 32 28 17 34 9 18 31 5 33 8)
;; original sequence 2: (1 25 2 23 17 12 3 20 6 15 30 27 31 18 -19 -9 -21 -8 -7 33 -28 10 11 32 -4 -24 -13 -34 -14 22 -29 26 5 35 -16 -36)
;; simplified sequence 1: (1 35 10 30 29 11 24 3 23 15 25 27 26 7 14 36 4 19 12 22 20 2 21 13 6 16 32 28 17 34 9 18 31 5 33 8)
;; simplified sequence 2: (1 25 2 23 17 12 3 20 6 15 30 27 31 18 -19 -9 -21 -8 -7 33 -28 10 11 32 -4 -24 -13 -34 -14 22 -29 26 5 35 -16 -36)
;; common subsequences: NIL
;; #safe insertions/deletions: 0
;; sequence 1 (names): ((NORMAL COX1) (NORMAL W) (NORMAL NAD6) (NORMAL R) (NORMAL Q) (NORMAL COB) (NORMAL L1) (NORMAL COX3) (NORMAL K) (NORMAL A) (NORMAL L2) (NORMAL N) (NORMAL M) (NORMAL NAD4L) (NORMAL RRNS) (NORMAL Y) (NORMAL NAD1) (NORMAL F) (NORMAL ATP6) (NORMAL I) (NORMAL G) (NORMAL COX2) (NORMAL H) (NORMAL RRNL) (NORMAL NAD3) (NORMAL C) (NORMAL S2) (NORMAL P) (NORMAL D) (NORMAL V) (NORMAL NAD5) (NORMAL E) (NORMAL S1) (NORMAL NAD2) (NORMAL T) (NORMAL NAD4))
;; sequence 2 (names): ((NORMAL COX1) (NORMAL L2) (NORMAL COX2) (NORMAL K) (NORMAL D) (NORMAL ATP6) (NORMAL COX3) (NORMAL G) (NORMAL NAD3) (NORMAL A) (NORMAL R) (NORMAL N) (NORMAL S1) (NORMAL E) (INVERTED F) (INVERTED NAD5) (INVERTED H) (INVERTED NAD4) (INVERTED NAD4L) (NORMAL T) (INVERTED P) (NORMAL NAD6) (NORMAL COB) (NORMAL S2) (INVERTED NAD1) (INVERTED L1) (INVERTED RRNL) (INVERTED V) (INVERTED RRNS) (NORMAL I) (INVERTED Q) (NORMAL M) (NORMAL NAD2) (NORMAL W) (INVERTED C) (INVERTED Y))

(DEFINE (PROBLEM ONCHOCERCA-VOLVULUS-TO-DROSOPHILA-YAKUBA)
        (:DOMAIN GENOME-EDIT-DISTANCE)
        (:OBJECTS Y W V T S2 S1 R Q P N M L2 L1 K I H G F E D C A RRNS
            RRNL ATP6 COB NAD6 NAD5 NAD4 NAD4L NAD3 NAD2 NAD1 COX3 COX2
            COX1)
        (:INIT (NORMAL COX1) (NORMAL W) (NORMAL NAD6) (NORMAL R)
               (NORMAL Q) (NORMAL COB) (NORMAL L1) (NORMAL COX3)
               (NORMAL K) (NORMAL A) (NORMAL L2) (NORMAL N) (NORMAL M)
               (NORMAL NAD4L) (NORMAL RRNS) (NORMAL Y) (NORMAL NAD1)
               (NORMAL F) (NORMAL ATP6) (NORMAL I) (NORMAL G)
               (NORMAL COX2) (NORMAL H) (NORMAL RRNL) (NORMAL NAD3)
               (NORMAL C) (NORMAL S2) (NORMAL P) (NORMAL D) (NORMAL V)
               (NORMAL NAD5) (NORMAL E) (NORMAL S1) (NORMAL NAD2)
               (NORMAL T) (NORMAL NAD4) (PRESENT COX1) (PRESENT W)
               (PRESENT NAD6) (PRESENT R) (PRESENT Q) (PRESENT COB)
               (PRESENT L1) (PRESENT COX3) (PRESENT K) (PRESENT A)
               (PRESENT L2) (PRESENT N) (PRESENT M) (PRESENT NAD4L)
               (PRESENT RRNS) (PRESENT Y) (PRESENT NAD1) (PRESENT F)
               (PRESENT ATP6) (PRESENT I) (PRESENT G) (PRESENT COX2)
               (PRESENT H) (PRESENT RRNL) (PRESENT NAD3) (PRESENT C)
               (PRESENT S2) (PRESENT P) (PRESENT D) (PRESENT V)
               (PRESENT NAD5) (PRESENT E) (PRESENT S1) (PRESENT NAD2)
               (PRESENT T) (PRESENT NAD4) (CW NAD4 COX1) (CW T NAD4)
               (CW NAD2 T) (CW S1 NAD2) (CW E S1) (CW NAD5 E)
               (CW V NAD5) (CW D V) (CW P D) (CW S2 P) (CW C S2)
               (CW NAD3 C) (CW RRNL NAD3) (CW H RRNL) (CW COX2 H)
               (CW G COX2) (CW I G) (CW ATP6 I) (CW F ATP6) (CW NAD1 F)
               (CW Y NAD1) (CW RRNS Y) (CW NAD4L RRNS) (CW M NAD4L)
               (CW N M) (CW L2 N) (CW A L2) (CW K A) (CW COX3 K)
               (CW L1 COX3) (CW COB L1) (CW Q COB) (CW R Q) (CW NAD6 R)
               (CW W NAD6) (CW COX1 W) (IDLE) (= (TOTAL-COST) 0))
        (:GOAL (AND (NORMAL COX1) (NORMAL L2) (NORMAL COX2) (NORMAL K)
                    (NORMAL D) (NORMAL ATP6) (NORMAL COX3) (NORMAL G)
                    (NORMAL NAD3) (NORMAL A) (NORMAL R) (NORMAL N)
                    (NORMAL S1) (NORMAL E) (INVERTED F) (INVERTED NAD5)
                    (INVERTED H) (INVERTED NAD4) (INVERTED NAD4L)
                    (NORMAL T) (INVERTED P) (NORMAL NAD6) (NORMAL COB)
                    (NORMAL S2) (INVERTED NAD1) (INVERTED L1)
                    (INVERTED RRNL) (INVERTED V) (INVERTED RRNS)
                    (NORMAL I) (INVERTED Q) (NORMAL M) (NORMAL NAD2)
                    (NORMAL W) (INVERTED C) (INVERTED Y) (CW Y COX1)
                    (CW C Y) (CW W C) (CW NAD2 W) (CW M NAD2) (CW Q M)
                    (CW I Q) (CW RRNS I) (CW V RRNS) (CW RRNL V)
                    (CW L1 RRNL) (CW NAD1 L1) (CW S2 NAD1) (CW COB S2)
                    (CW NAD6 COB) (CW P NAD6) (CW T P) (CW NAD4L T)
                    (CW NAD4 NAD4L) (CW H NAD4) (CW NAD5 H) (CW F NAD5)
                    (CW E F) (CW S1 E) (CW N S1) (CW R N) (CW A R)
                    (CW NAD3 A) (CW G NAD3) (CW COX3 G) (CW ATP6 COX3)
                    (CW D ATP6) (CW K D) (CW COX2 K) (CW L2 COX2)
                    (CW COX1 L2)))
        (:METRIC MINIMIZE (TOTAL-COST)))