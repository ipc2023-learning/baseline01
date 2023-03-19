;; original sequence 1: (1 16 26 17 20 2 21 13 6 9 15 28 34 10 7 35 18 14 32 27 36 4 12 23 25 31 5 22 30 29 19 11 24 3 33 8)
;; original sequence 2: (1 25 2 23 17 12 3 20 6 15 30 27 31 18 -19 -9 -21 -8 -7 33 -28 10 11 32 -4 -24 -13 -34 -14 26 5 35 -22 -29 -16 -36)
;; simplified sequence 1: (1 16 26 17 20 2 21 13 6 9 15 28 34 10 7 35 18 14 32 27 36 4 12 23 25 31 5 22 30 29 19 11 24 3 33 8)
;; simplified sequence 2: (1 25 2 23 17 12 3 20 6 15 30 27 31 18 -19 -9 -21 -8 -7 33 -28 10 11 32 -4 -24 -13 -34 -14 26 5 35 -22 -29 -16 -36)
;; common subsequences: NIL
;; #safe insertions/deletions: 0
;; sequence 1 (names): ((NORMAL COX1) (NORMAL C) (NORMAL M) (NORMAL D) (NORMAL G) (NORMAL COX2) (NORMAL H) (NORMAL RRNL) (NORMAL NAD3) (NORMAL NAD5) (NORMAL A) (NORMAL P) (NORMAL V) (NORMAL NAD6) (NORMAL NAD4L) (NORMAL W) (NORMAL E) (NORMAL RRNS) (NORMAL S2) (NORMAL N) (NORMAL Y) (NORMAL NAD1) (NORMAL ATP6) (NORMAL K) (NORMAL L2) (NORMAL S1) (NORMAL NAD2) (NORMAL I) (NORMAL R) (NORMAL Q) (NORMAL F) (NORMAL COB) (NORMAL L1) (NORMAL COX3) (NORMAL T) (NORMAL NAD4))
;; sequence 2 (names): ((NORMAL COX1) (NORMAL L2) (NORMAL COX2) (NORMAL K) (NORMAL D) (NORMAL ATP6) (NORMAL COX3) (NORMAL G) (NORMAL NAD3) (NORMAL A) (NORMAL R) (NORMAL N) (NORMAL S1) (NORMAL E) (INVERTED F) (INVERTED NAD5) (INVERTED H) (INVERTED NAD4) (INVERTED NAD4L) (NORMAL T) (INVERTED P) (NORMAL NAD6) (NORMAL COB) (NORMAL S2) (INVERTED NAD1) (INVERTED L1) (INVERTED RRNL) (INVERTED V) (INVERTED RRNS) (NORMAL M) (NORMAL NAD2) (NORMAL W) (INVERTED I) (INVERTED Q) (INVERTED C) (INVERTED Y))

(DEFINE (PROBLEM ASCARIS-SUUM-TO-ARTEMIA-FRANCISCANA)
        (:DOMAIN GENOME-EDIT-DISTANCE)
        (:OBJECTS Y W V T S2 S1 R Q P N M L2 L1 K I H G F E D C A RRNS
            RRNL ATP6 COB NAD6 NAD5 NAD4 NAD4L NAD3 NAD2 NAD1 COX3 COX2
            COX1)
        (:INIT (NORMAL COX1) (NORMAL C) (NORMAL M) (NORMAL D)
               (NORMAL G) (NORMAL COX2) (NORMAL H) (NORMAL RRNL)
               (NORMAL NAD3) (NORMAL NAD5) (NORMAL A) (NORMAL P)
               (NORMAL V) (NORMAL NAD6) (NORMAL NAD4L) (NORMAL W)
               (NORMAL E) (NORMAL RRNS) (NORMAL S2) (NORMAL N)
               (NORMAL Y) (NORMAL NAD1) (NORMAL ATP6) (NORMAL K)
               (NORMAL L2) (NORMAL S1) (NORMAL NAD2) (NORMAL I)
               (NORMAL R) (NORMAL Q) (NORMAL F) (NORMAL COB)
               (NORMAL L1) (NORMAL COX3) (NORMAL T) (NORMAL NAD4)
               (PRESENT COX1) (PRESENT C) (PRESENT M) (PRESENT D)
               (PRESENT G) (PRESENT COX2) (PRESENT H) (PRESENT RRNL)
               (PRESENT NAD3) (PRESENT NAD5) (PRESENT A) (PRESENT P)
               (PRESENT V) (PRESENT NAD6) (PRESENT NAD4L) (PRESENT W)
               (PRESENT E) (PRESENT RRNS) (PRESENT S2) (PRESENT N)
               (PRESENT Y) (PRESENT NAD1) (PRESENT ATP6) (PRESENT K)
               (PRESENT L2) (PRESENT S1) (PRESENT NAD2) (PRESENT I)
               (PRESENT R) (PRESENT Q) (PRESENT F) (PRESENT COB)
               (PRESENT L1) (PRESENT COX3) (PRESENT T) (PRESENT NAD4)
               (CW NAD4 COX1) (CW T NAD4) (CW COX3 T) (CW L1 COX3)
               (CW COB L1) (CW F COB) (CW Q F) (CW R Q) (CW I R)
               (CW NAD2 I) (CW S1 NAD2) (CW L2 S1) (CW K L2)
               (CW ATP6 K) (CW NAD1 ATP6) (CW Y NAD1) (CW N Y)
               (CW S2 N) (CW RRNS S2) (CW E RRNS) (CW W E) (CW NAD4L W)
               (CW NAD6 NAD4L) (CW V NAD6) (CW P V) (CW A P)
               (CW NAD5 A) (CW NAD3 NAD5) (CW RRNL NAD3) (CW H RRNL)
               (CW COX2 H) (CW G COX2) (CW D G) (CW M D) (CW C M)
               (CW COX1 C) (IDLE) (= (TOTAL-COST) 0))
        (:GOAL (AND (NORMAL COX1) (NORMAL L2) (NORMAL COX2) (NORMAL K)
                    (NORMAL D) (NORMAL ATP6) (NORMAL COX3) (NORMAL G)
                    (NORMAL NAD3) (NORMAL A) (NORMAL R) (NORMAL N)
                    (NORMAL S1) (NORMAL E) (INVERTED F) (INVERTED NAD5)
                    (INVERTED H) (INVERTED NAD4) (INVERTED NAD4L)
                    (NORMAL T) (INVERTED P) (NORMAL NAD6) (NORMAL COB)
                    (NORMAL S2) (INVERTED NAD1) (INVERTED L1)
                    (INVERTED RRNL) (INVERTED V) (INVERTED RRNS)
                    (NORMAL M) (NORMAL NAD2) (NORMAL W) (INVERTED I)
                    (INVERTED Q) (INVERTED C) (INVERTED Y) (CW Y COX1)
                    (CW C Y) (CW Q C) (CW I Q) (CW W I) (CW NAD2 W)
                    (CW M NAD2) (CW RRNS M) (CW V RRNS) (CW RRNL V)
                    (CW L1 RRNL) (CW NAD1 L1) (CW S2 NAD1) (CW COB S2)
                    (CW NAD6 COB) (CW P NAD6) (CW T P) (CW NAD4L T)
                    (CW NAD4 NAD4L) (CW H NAD4) (CW NAD5 H) (CW F NAD5)
                    (CW E F) (CW S1 E) (CW N S1) (CW R N) (CW A R)
                    (CW NAD3 A) (CW G NAD3) (CW COX3 G) (CW ATP6 COX3)
                    (CW D ATP6) (CW K D) (CW COX2 K) (CW L2 COX2)
                    (CW COX1 L2)))
        (:METRIC MINIMIZE (TOTAL-COST)))