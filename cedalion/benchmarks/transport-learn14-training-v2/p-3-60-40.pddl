; Transport three-cities-sequential-60nodes-1000size-4degree-100mindistance-4trucks-40packages-1012seed

(define (problem transport-three-cities-sequential-60nodes-1000size-4degree-100mindistance-4trucks-40packages-1012seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-3-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-3-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-3-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-3-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
  city-3-loc-5 - location
  city-1-loc-6 - location
  city-2-loc-6 - location
  city-3-loc-6 - location
  city-1-loc-7 - location
  city-2-loc-7 - location
  city-3-loc-7 - location
  city-1-loc-8 - location
  city-2-loc-8 - location
  city-3-loc-8 - location
  city-1-loc-9 - location
  city-2-loc-9 - location
  city-3-loc-9 - location
  city-1-loc-10 - location
  city-2-loc-10 - location
  city-3-loc-10 - location
  city-1-loc-11 - location
  city-2-loc-11 - location
  city-3-loc-11 - location
  city-1-loc-12 - location
  city-2-loc-12 - location
  city-3-loc-12 - location
  city-1-loc-13 - location
  city-2-loc-13 - location
  city-3-loc-13 - location
  city-1-loc-14 - location
  city-2-loc-14 - location
  city-3-loc-14 - location
  city-1-loc-15 - location
  city-2-loc-15 - location
  city-3-loc-15 - location
  city-1-loc-16 - location
  city-2-loc-16 - location
  city-3-loc-16 - location
  city-1-loc-17 - location
  city-2-loc-17 - location
  city-3-loc-17 - location
  city-1-loc-18 - location
  city-2-loc-18 - location
  city-3-loc-18 - location
  city-1-loc-19 - location
  city-2-loc-19 - location
  city-3-loc-19 - location
  city-1-loc-20 - location
  city-2-loc-20 - location
  city-3-loc-20 - location
  city-1-loc-21 - location
  city-2-loc-21 - location
  city-3-loc-21 - location
  city-1-loc-22 - location
  city-2-loc-22 - location
  city-3-loc-22 - location
  city-1-loc-23 - location
  city-2-loc-23 - location
  city-3-loc-23 - location
  city-1-loc-24 - location
  city-2-loc-24 - location
  city-3-loc-24 - location
  city-1-loc-25 - location
  city-2-loc-25 - location
  city-3-loc-25 - location
  city-1-loc-26 - location
  city-2-loc-26 - location
  city-3-loc-26 - location
  city-1-loc-27 - location
  city-2-loc-27 - location
  city-3-loc-27 - location
  city-1-loc-28 - location
  city-2-loc-28 - location
  city-3-loc-28 - location
  city-1-loc-29 - location
  city-2-loc-29 - location
  city-3-loc-29 - location
  city-1-loc-30 - location
  city-2-loc-30 - location
  city-3-loc-30 - location
  city-1-loc-31 - location
  city-2-loc-31 - location
  city-3-loc-31 - location
  city-1-loc-32 - location
  city-2-loc-32 - location
  city-3-loc-32 - location
  city-1-loc-33 - location
  city-2-loc-33 - location
  city-3-loc-33 - location
  city-1-loc-34 - location
  city-2-loc-34 - location
  city-3-loc-34 - location
  city-1-loc-35 - location
  city-2-loc-35 - location
  city-3-loc-35 - location
  city-1-loc-36 - location
  city-2-loc-36 - location
  city-3-loc-36 - location
  city-1-loc-37 - location
  city-2-loc-37 - location
  city-3-loc-37 - location
  city-1-loc-38 - location
  city-2-loc-38 - location
  city-3-loc-38 - location
  city-1-loc-39 - location
  city-2-loc-39 - location
  city-3-loc-39 - location
  city-1-loc-40 - location
  city-2-loc-40 - location
  city-3-loc-40 - location
  city-1-loc-41 - location
  city-2-loc-41 - location
  city-3-loc-41 - location
  city-1-loc-42 - location
  city-2-loc-42 - location
  city-3-loc-42 - location
  city-1-loc-43 - location
  city-2-loc-43 - location
  city-3-loc-43 - location
  city-1-loc-44 - location
  city-2-loc-44 - location
  city-3-loc-44 - location
  city-1-loc-45 - location
  city-2-loc-45 - location
  city-3-loc-45 - location
  city-1-loc-46 - location
  city-2-loc-46 - location
  city-3-loc-46 - location
  city-1-loc-47 - location
  city-2-loc-47 - location
  city-3-loc-47 - location
  city-1-loc-48 - location
  city-2-loc-48 - location
  city-3-loc-48 - location
  city-1-loc-49 - location
  city-2-loc-49 - location
  city-3-loc-49 - location
  city-1-loc-50 - location
  city-2-loc-50 - location
  city-3-loc-50 - location
  city-1-loc-51 - location
  city-2-loc-51 - location
  city-3-loc-51 - location
  city-1-loc-52 - location
  city-2-loc-52 - location
  city-3-loc-52 - location
  city-1-loc-53 - location
  city-2-loc-53 - location
  city-3-loc-53 - location
  city-1-loc-54 - location
  city-2-loc-54 - location
  city-3-loc-54 - location
  city-1-loc-55 - location
  city-2-loc-55 - location
  city-3-loc-55 - location
  city-1-loc-56 - location
  city-2-loc-56 - location
  city-3-loc-56 - location
  city-1-loc-57 - location
  city-2-loc-57 - location
  city-3-loc-57 - location
  city-1-loc-58 - location
  city-2-loc-58 - location
  city-3-loc-58 - location
  city-1-loc-59 - location
  city-2-loc-59 - location
  city-3-loc-59 - location
  city-1-loc-60 - location
  city-2-loc-60 - location
  city-3-loc-60 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
  package-9 - package
  package-10 - package
  package-11 - package
  package-12 - package
  package-13 - package
  package-14 - package
  package-15 - package
  package-16 - package
  package-17 - package
  package-18 - package
  package-19 - package
  package-20 - package
  package-21 - package
  package-22 - package
  package-23 - package
  package-24 - package
  package-25 - package
  package-26 - package
  package-27 - package
  package-28 - package
  package-29 - package
  package-30 - package
  package-31 - package
  package-32 - package
  package-33 - package
  package-34 - package
  package-35 - package
  package-36 - package
  package-37 - package
  package-38 - package
  package-39 - package
  package-40 - package
  capacity-0 - capacity-number
  capacity-1 - capacity-number
  capacity-2 - capacity-number
  capacity-3 - capacity-number
  capacity-4 - capacity-number
 )
 (:init
  (= (total-cost) 0)
  (capacity-predecessor capacity-0 capacity-1)
  (capacity-predecessor capacity-1 capacity-2)
  (capacity-predecessor capacity-2 capacity-3)
  (capacity-predecessor capacity-3 capacity-4)
  ; 208,29 -> 338,144
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 18)
  ; 338,144 -> 208,29
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 18)
  ; 399,920 -> 256,850
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 16)
  ; 256,850 -> 399,920
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 16)
  ; 225,728 -> 256,850
  (road city-1-loc-10 city-1-loc-3)
  (= (road-length city-1-loc-10 city-1-loc-3) 13)
  ; 256,850 -> 225,728
  (road city-1-loc-3 city-1-loc-10)
  (= (road-length city-1-loc-3 city-1-loc-10) 13)
  ; 225,503 -> 152,415
  (road city-1-loc-12 city-1-loc-5)
  (= (road-length city-1-loc-12 city-1-loc-5) 12)
  ; 152,415 -> 225,503
  (road city-1-loc-5 city-1-loc-12)
  (= (road-length city-1-loc-5 city-1-loc-12) 12)
  ; 503,869 -> 399,920
  (road city-1-loc-14 city-1-loc-6)
  (= (road-length city-1-loc-14 city-1-loc-6) 12)
  ; 399,920 -> 503,869
  (road city-1-loc-6 city-1-loc-14)
  (= (road-length city-1-loc-6 city-1-loc-14) 12)
  ; 503,869 -> 613,884
  (road city-1-loc-14 city-1-loc-8)
  (= (road-length city-1-loc-14 city-1-loc-8) 12)
  ; 613,884 -> 503,869
  (road city-1-loc-8 city-1-loc-14)
  (= (road-length city-1-loc-8 city-1-loc-14) 12)
  ; 515,405 -> 671,335
  (road city-1-loc-16 city-1-loc-15)
  (= (road-length city-1-loc-16 city-1-loc-15) 18)
  ; 671,335 -> 515,405
  (road city-1-loc-15 city-1-loc-16)
  (= (road-length city-1-loc-15 city-1-loc-16) 18)
  ; 94,790 -> 256,850
  (road city-1-loc-17 city-1-loc-3)
  (= (road-length city-1-loc-17 city-1-loc-3) 18)
  ; 256,850 -> 94,790
  (road city-1-loc-3 city-1-loc-17)
  (= (road-length city-1-loc-3 city-1-loc-17) 18)
  ; 94,790 -> 225,728
  (road city-1-loc-17 city-1-loc-10)
  (= (road-length city-1-loc-17 city-1-loc-10) 15)
  ; 225,728 -> 94,790
  (road city-1-loc-10 city-1-loc-17)
  (= (road-length city-1-loc-10 city-1-loc-17) 15)
  ; 622,152 -> 533,198
  (road city-1-loc-18 city-1-loc-4)
  (= (road-length city-1-loc-18 city-1-loc-4) 10)
  ; 533,198 -> 622,152
  (road city-1-loc-4 city-1-loc-18)
  (= (road-length city-1-loc-4 city-1-loc-18) 10)
  ; 28,713 -> 94,790
  (road city-1-loc-19 city-1-loc-17)
  (= (road-length city-1-loc-19 city-1-loc-17) 11)
  ; 94,790 -> 28,713
  (road city-1-loc-17 city-1-loc-19)
  (= (road-length city-1-loc-17 city-1-loc-19) 11)
  ; 34,903 -> 94,790
  (road city-1-loc-21 city-1-loc-17)
  (= (road-length city-1-loc-21 city-1-loc-17) 13)
  ; 94,790 -> 34,903
  (road city-1-loc-17 city-1-loc-21)
  (= (road-length city-1-loc-17 city-1-loc-21) 13)
  ; 543,764 -> 613,884
  (road city-1-loc-22 city-1-loc-8)
  (= (road-length city-1-loc-22 city-1-loc-8) 14)
  ; 613,884 -> 543,764
  (road city-1-loc-8 city-1-loc-22)
  (= (road-length city-1-loc-8 city-1-loc-22) 14)
  ; 543,764 -> 503,869
  (road city-1-loc-22 city-1-loc-14)
  (= (road-length city-1-loc-22 city-1-loc-14) 12)
  ; 503,869 -> 543,764
  (road city-1-loc-14 city-1-loc-22)
  (= (road-length city-1-loc-14 city-1-loc-22) 12)
  ; 708,962 -> 613,884
  (road city-1-loc-23 city-1-loc-8)
  (= (road-length city-1-loc-23 city-1-loc-8) 13)
  ; 613,884 -> 708,962
  (road city-1-loc-8 city-1-loc-23)
  (= (road-length city-1-loc-8 city-1-loc-23) 13)
  ; 512,73 -> 533,198
  (road city-1-loc-24 city-1-loc-4)
  (= (road-length city-1-loc-24 city-1-loc-4) 13)
  ; 533,198 -> 512,73
  (road city-1-loc-4 city-1-loc-24)
  (= (road-length city-1-loc-4 city-1-loc-24) 13)
  ; 512,73 -> 622,152
  (road city-1-loc-24 city-1-loc-18)
  (= (road-length city-1-loc-24 city-1-loc-18) 14)
  ; 622,152 -> 512,73
  (road city-1-loc-18 city-1-loc-24)
  (= (road-length city-1-loc-18 city-1-loc-24) 14)
  ; 578,641 -> 637,542
  (road city-1-loc-25 city-1-loc-9)
  (= (road-length city-1-loc-25 city-1-loc-9) 12)
  ; 637,542 -> 578,641
  (road city-1-loc-9 city-1-loc-25)
  (= (road-length city-1-loc-9 city-1-loc-25) 12)
  ; 578,641 -> 543,764
  (road city-1-loc-25 city-1-loc-22)
  (= (road-length city-1-loc-25 city-1-loc-22) 13)
  ; 543,764 -> 578,641
  (road city-1-loc-22 city-1-loc-25)
  (= (road-length city-1-loc-22 city-1-loc-25) 13)
  ; 125,282 -> 152,415
  (road city-1-loc-26 city-1-loc-5)
  (= (road-length city-1-loc-26 city-1-loc-5) 14)
  ; 152,415 -> 125,282
  (road city-1-loc-5 city-1-loc-26)
  (= (road-length city-1-loc-5 city-1-loc-26) 14)
  ; 974,698 -> 997,844
  (road city-1-loc-27 city-1-loc-11)
  (= (road-length city-1-loc-27 city-1-loc-11) 15)
  ; 997,844 -> 974,698
  (road city-1-loc-11 city-1-loc-27)
  (= (road-length city-1-loc-11 city-1-loc-27) 15)
  ; 472,995 -> 399,920
  (road city-1-loc-28 city-1-loc-6)
  (= (road-length city-1-loc-28 city-1-loc-6) 11)
  ; 399,920 -> 472,995
  (road city-1-loc-6 city-1-loc-28)
  (= (road-length city-1-loc-6 city-1-loc-28) 11)
  ; 472,995 -> 503,869
  (road city-1-loc-28 city-1-loc-14)
  (= (road-length city-1-loc-28 city-1-loc-14) 13)
  ; 503,869 -> 472,995
  (road city-1-loc-14 city-1-loc-28)
  (= (road-length city-1-loc-14 city-1-loc-28) 13)
  ; 430,478 -> 515,405
  (road city-1-loc-29 city-1-loc-16)
  (= (road-length city-1-loc-29 city-1-loc-16) 12)
  ; 515,405 -> 430,478
  (road city-1-loc-16 city-1-loc-29)
  (= (road-length city-1-loc-16 city-1-loc-29) 12)
  ; 446,327 -> 533,198
  (road city-1-loc-30 city-1-loc-4)
  (= (road-length city-1-loc-30 city-1-loc-4) 16)
  ; 533,198 -> 446,327
  (road city-1-loc-4 city-1-loc-30)
  (= (road-length city-1-loc-4 city-1-loc-30) 16)
  ; 446,327 -> 515,405
  (road city-1-loc-30 city-1-loc-16)
  (= (road-length city-1-loc-30 city-1-loc-16) 11)
  ; 515,405 -> 446,327
  (road city-1-loc-16 city-1-loc-30)
  (= (road-length city-1-loc-16 city-1-loc-30) 11)
  ; 446,327 -> 430,478
  (road city-1-loc-30 city-1-loc-29)
  (= (road-length city-1-loc-30 city-1-loc-29) 16)
  ; 430,478 -> 446,327
  (road city-1-loc-29 city-1-loc-30)
  (= (road-length city-1-loc-29 city-1-loc-30) 16)
  ; 355,673 -> 225,728
  (road city-1-loc-31 city-1-loc-10)
  (= (road-length city-1-loc-31 city-1-loc-10) 15)
  ; 225,728 -> 355,673
  (road city-1-loc-10 city-1-loc-31)
  (= (road-length city-1-loc-10 city-1-loc-31) 15)
  ; 655,10 -> 622,152
  (road city-1-loc-32 city-1-loc-18)
  (= (road-length city-1-loc-32 city-1-loc-18) 15)
  ; 622,152 -> 655,10
  (road city-1-loc-18 city-1-loc-32)
  (= (road-length city-1-loc-18 city-1-loc-32) 15)
  ; 655,10 -> 512,73
  (road city-1-loc-32 city-1-loc-24)
  (= (road-length city-1-loc-32 city-1-loc-24) 16)
  ; 512,73 -> 655,10
  (road city-1-loc-24 city-1-loc-32)
  (= (road-length city-1-loc-24 city-1-loc-32) 16)
  ; 733,100 -> 622,152
  (road city-1-loc-33 city-1-loc-18)
  (= (road-length city-1-loc-33 city-1-loc-18) 13)
  ; 622,152 -> 733,100
  (road city-1-loc-18 city-1-loc-33)
  (= (road-length city-1-loc-18 city-1-loc-33) 13)
  ; 733,100 -> 655,10
  (road city-1-loc-33 city-1-loc-32)
  (= (road-length city-1-loc-33 city-1-loc-32) 12)
  ; 655,10 -> 733,100
  (road city-1-loc-32 city-1-loc-33)
  (= (road-length city-1-loc-32 city-1-loc-33) 12)
  ; 849,852 -> 997,844
  (road city-1-loc-34 city-1-loc-11)
  (= (road-length city-1-loc-34 city-1-loc-11) 15)
  ; 997,844 -> 849,852
  (road city-1-loc-11 city-1-loc-34)
  (= (road-length city-1-loc-11 city-1-loc-34) 15)
  ; 849,852 -> 765,785
  (road city-1-loc-34 city-1-loc-13)
  (= (road-length city-1-loc-34 city-1-loc-13) 11)
  ; 765,785 -> 849,852
  (road city-1-loc-13 city-1-loc-34)
  (= (road-length city-1-loc-13 city-1-loc-34) 11)
  ; 558,304 -> 533,198
  (road city-1-loc-35 city-1-loc-4)
  (= (road-length city-1-loc-35 city-1-loc-4) 11)
  ; 533,198 -> 558,304
  (road city-1-loc-4 city-1-loc-35)
  (= (road-length city-1-loc-4 city-1-loc-35) 11)
  ; 558,304 -> 671,335
  (road city-1-loc-35 city-1-loc-15)
  (= (road-length city-1-loc-35 city-1-loc-15) 12)
  ; 671,335 -> 558,304
  (road city-1-loc-15 city-1-loc-35)
  (= (road-length city-1-loc-15 city-1-loc-35) 12)
  ; 558,304 -> 515,405
  (road city-1-loc-35 city-1-loc-16)
  (= (road-length city-1-loc-35 city-1-loc-16) 11)
  ; 515,405 -> 558,304
  (road city-1-loc-16 city-1-loc-35)
  (= (road-length city-1-loc-16 city-1-loc-35) 11)
  ; 558,304 -> 622,152
  (road city-1-loc-35 city-1-loc-18)
  (= (road-length city-1-loc-35 city-1-loc-18) 17)
  ; 622,152 -> 558,304
  (road city-1-loc-18 city-1-loc-35)
  (= (road-length city-1-loc-18 city-1-loc-35) 17)
  ; 558,304 -> 446,327
  (road city-1-loc-35 city-1-loc-30)
  (= (road-length city-1-loc-35 city-1-loc-30) 12)
  ; 446,327 -> 558,304
  (road city-1-loc-30 city-1-loc-35)
  (= (road-length city-1-loc-30 city-1-loc-35) 12)
  ; 746,582 -> 637,542
  (road city-1-loc-36 city-1-loc-9)
  (= (road-length city-1-loc-36 city-1-loc-9) 12)
  ; 637,542 -> 746,582
  (road city-1-loc-9 city-1-loc-36)
  (= (road-length city-1-loc-9 city-1-loc-36) 12)
  ; 305,958 -> 256,850
  (road city-1-loc-37 city-1-loc-3)
  (= (road-length city-1-loc-37 city-1-loc-3) 12)
  ; 256,850 -> 305,958
  (road city-1-loc-3 city-1-loc-37)
  (= (road-length city-1-loc-3 city-1-loc-37) 12)
  ; 305,958 -> 399,920
  (road city-1-loc-37 city-1-loc-6)
  (= (road-length city-1-loc-37 city-1-loc-6) 11)
  ; 399,920 -> 305,958
  (road city-1-loc-6 city-1-loc-37)
  (= (road-length city-1-loc-6 city-1-loc-37) 11)
  ; 305,958 -> 472,995
  (road city-1-loc-37 city-1-loc-28)
  (= (road-length city-1-loc-37 city-1-loc-28) 18)
  ; 472,995 -> 305,958
  (road city-1-loc-28 city-1-loc-37)
  (= (road-length city-1-loc-28 city-1-loc-37) 18)
  ; 109,183 -> 125,282
  (road city-1-loc-38 city-1-loc-26)
  (= (road-length city-1-loc-38 city-1-loc-26) 10)
  ; 125,282 -> 109,183
  (road city-1-loc-26 city-1-loc-38)
  (= (road-length city-1-loc-26 city-1-loc-38) 10)
  ; 444,780 -> 399,920
  (road city-1-loc-40 city-1-loc-6)
  (= (road-length city-1-loc-40 city-1-loc-6) 15)
  ; 399,920 -> 444,780
  (road city-1-loc-6 city-1-loc-40)
  (= (road-length city-1-loc-6 city-1-loc-40) 15)
  ; 444,780 -> 503,869
  (road city-1-loc-40 city-1-loc-14)
  (= (road-length city-1-loc-40 city-1-loc-14) 11)
  ; 503,869 -> 444,780
  (road city-1-loc-14 city-1-loc-40)
  (= (road-length city-1-loc-14 city-1-loc-40) 11)
  ; 444,780 -> 543,764
  (road city-1-loc-40 city-1-loc-22)
  (= (road-length city-1-loc-40 city-1-loc-22) 10)
  ; 543,764 -> 444,780
  (road city-1-loc-22 city-1-loc-40)
  (= (road-length city-1-loc-22 city-1-loc-40) 10)
  ; 444,780 -> 355,673
  (road city-1-loc-40 city-1-loc-31)
  (= (road-length city-1-loc-40 city-1-loc-31) 14)
  ; 355,673 -> 444,780
  (road city-1-loc-31 city-1-loc-40)
  (= (road-length city-1-loc-31 city-1-loc-40) 14)
  ; 665,721 -> 613,884
  (road city-1-loc-41 city-1-loc-8)
  (= (road-length city-1-loc-41 city-1-loc-8) 18)
  ; 613,884 -> 665,721
  (road city-1-loc-8 city-1-loc-41)
  (= (road-length city-1-loc-8 city-1-loc-41) 18)
  ; 665,721 -> 765,785
  (road city-1-loc-41 city-1-loc-13)
  (= (road-length city-1-loc-41 city-1-loc-13) 12)
  ; 765,785 -> 665,721
  (road city-1-loc-13 city-1-loc-41)
  (= (road-length city-1-loc-13 city-1-loc-41) 12)
  ; 665,721 -> 543,764
  (road city-1-loc-41 city-1-loc-22)
  (= (road-length city-1-loc-41 city-1-loc-22) 13)
  ; 543,764 -> 665,721
  (road city-1-loc-22 city-1-loc-41)
  (= (road-length city-1-loc-22 city-1-loc-41) 13)
  ; 665,721 -> 578,641
  (road city-1-loc-41 city-1-loc-25)
  (= (road-length city-1-loc-41 city-1-loc-25) 12)
  ; 578,641 -> 665,721
  (road city-1-loc-25 city-1-loc-41)
  (= (road-length city-1-loc-25 city-1-loc-41) 12)
  ; 665,721 -> 746,582
  (road city-1-loc-41 city-1-loc-36)
  (= (road-length city-1-loc-41 city-1-loc-36) 17)
  ; 746,582 -> 665,721
  (road city-1-loc-36 city-1-loc-41)
  (= (road-length city-1-loc-36 city-1-loc-41) 17)
  ; 405,60 -> 338,144
  (road city-1-loc-42 city-1-loc-1)
  (= (road-length city-1-loc-42 city-1-loc-1) 11)
  ; 338,144 -> 405,60
  (road city-1-loc-1 city-1-loc-42)
  (= (road-length city-1-loc-1 city-1-loc-42) 11)
  ; 405,60 -> 512,73
  (road city-1-loc-42 city-1-loc-24)
  (= (road-length city-1-loc-42 city-1-loc-24) 11)
  ; 512,73 -> 405,60
  (road city-1-loc-24 city-1-loc-42)
  (= (road-length city-1-loc-24 city-1-loc-42) 11)
  ; 741,215 -> 671,335
  (road city-1-loc-43 city-1-loc-15)
  (= (road-length city-1-loc-43 city-1-loc-15) 14)
  ; 671,335 -> 741,215
  (road city-1-loc-15 city-1-loc-43)
  (= (road-length city-1-loc-15 city-1-loc-43) 14)
  ; 741,215 -> 622,152
  (road city-1-loc-43 city-1-loc-18)
  (= (road-length city-1-loc-43 city-1-loc-18) 14)
  ; 622,152 -> 741,215
  (road city-1-loc-18 city-1-loc-43)
  (= (road-length city-1-loc-18 city-1-loc-43) 14)
  ; 741,215 -> 909,228
  (road city-1-loc-43 city-1-loc-20)
  (= (road-length city-1-loc-43 city-1-loc-20) 17)
  ; 909,228 -> 741,215
  (road city-1-loc-20 city-1-loc-43)
  (= (road-length city-1-loc-20 city-1-loc-43) 17)
  ; 741,215 -> 733,100
  (road city-1-loc-43 city-1-loc-33)
  (= (road-length city-1-loc-43 city-1-loc-33) 12)
  ; 733,100 -> 741,215
  (road city-1-loc-33 city-1-loc-43)
  (= (road-length city-1-loc-33 city-1-loc-43) 12)
  ; 109,548 -> 152,415
  (road city-1-loc-44 city-1-loc-5)
  (= (road-length city-1-loc-44 city-1-loc-5) 14)
  ; 152,415 -> 109,548
  (road city-1-loc-5 city-1-loc-44)
  (= (road-length city-1-loc-5 city-1-loc-44) 14)
  ; 109,548 -> 225,503
  (road city-1-loc-44 city-1-loc-12)
  (= (road-length city-1-loc-44 city-1-loc-12) 13)
  ; 225,503 -> 109,548
  (road city-1-loc-12 city-1-loc-44)
  (= (road-length city-1-loc-12 city-1-loc-44) 13)
  ; 4,399 -> 152,415
  (road city-1-loc-45 city-1-loc-5)
  (= (road-length city-1-loc-45 city-1-loc-5) 15)
  ; 152,415 -> 4,399
  (road city-1-loc-5 city-1-loc-45)
  (= (road-length city-1-loc-5 city-1-loc-45) 15)
  ; 4,399 -> 125,282
  (road city-1-loc-45 city-1-loc-26)
  (= (road-length city-1-loc-45 city-1-loc-26) 17)
  ; 125,282 -> 4,399
  (road city-1-loc-26 city-1-loc-45)
  (= (road-length city-1-loc-26 city-1-loc-45) 17)
  ; 11,131 -> 109,183
  (road city-1-loc-46 city-1-loc-38)
  (= (road-length city-1-loc-46 city-1-loc-38) 12)
  ; 109,183 -> 11,131
  (road city-1-loc-38 city-1-loc-46)
  (= (road-length city-1-loc-38 city-1-loc-46) 12)
  ; 106,42 -> 208,29
  (road city-1-loc-47 city-1-loc-2)
  (= (road-length city-1-loc-47 city-1-loc-2) 11)
  ; 208,29 -> 106,42
  (road city-1-loc-2 city-1-loc-47)
  (= (road-length city-1-loc-2 city-1-loc-47) 11)
  ; 106,42 -> 109,183
  (road city-1-loc-47 city-1-loc-38)
  (= (road-length city-1-loc-47 city-1-loc-38) 15)
  ; 109,183 -> 106,42
  (road city-1-loc-38 city-1-loc-47)
  (= (road-length city-1-loc-38 city-1-loc-47) 15)
  ; 106,42 -> 11,131
  (road city-1-loc-47 city-1-loc-46)
  (= (road-length city-1-loc-47 city-1-loc-46) 13)
  ; 11,131 -> 106,42
  (road city-1-loc-46 city-1-loc-47)
  (= (road-length city-1-loc-46 city-1-loc-47) 13)
  ; 739,429 -> 637,542
  (road city-1-loc-48 city-1-loc-9)
  (= (road-length city-1-loc-48 city-1-loc-9) 16)
  ; 637,542 -> 739,429
  (road city-1-loc-9 city-1-loc-48)
  (= (road-length city-1-loc-9 city-1-loc-48) 16)
  ; 739,429 -> 671,335
  (road city-1-loc-48 city-1-loc-15)
  (= (road-length city-1-loc-48 city-1-loc-15) 12)
  ; 671,335 -> 739,429
  (road city-1-loc-15 city-1-loc-48)
  (= (road-length city-1-loc-15 city-1-loc-48) 12)
  ; 739,429 -> 746,582
  (road city-1-loc-48 city-1-loc-36)
  (= (road-length city-1-loc-48 city-1-loc-36) 16)
  ; 746,582 -> 739,429
  (road city-1-loc-36 city-1-loc-48)
  (= (road-length city-1-loc-36 city-1-loc-48) 16)
  ; 810,305 -> 671,335
  (road city-1-loc-49 city-1-loc-15)
  (= (road-length city-1-loc-49 city-1-loc-15) 15)
  ; 671,335 -> 810,305
  (road city-1-loc-15 city-1-loc-49)
  (= (road-length city-1-loc-15 city-1-loc-49) 15)
  ; 810,305 -> 909,228
  (road city-1-loc-49 city-1-loc-20)
  (= (road-length city-1-loc-49 city-1-loc-20) 13)
  ; 909,228 -> 810,305
  (road city-1-loc-20 city-1-loc-49)
  (= (road-length city-1-loc-20 city-1-loc-49) 13)
  ; 810,305 -> 741,215
  (road city-1-loc-49 city-1-loc-43)
  (= (road-length city-1-loc-49 city-1-loc-43) 12)
  ; 741,215 -> 810,305
  (road city-1-loc-43 city-1-loc-49)
  (= (road-length city-1-loc-43 city-1-loc-49) 12)
  ; 810,305 -> 739,429
  (road city-1-loc-49 city-1-loc-48)
  (= (road-length city-1-loc-49 city-1-loc-48) 15)
  ; 739,429 -> 810,305
  (road city-1-loc-48 city-1-loc-49)
  (= (road-length city-1-loc-48 city-1-loc-49) 15)
  ; 463,636 -> 543,764
  (road city-1-loc-50 city-1-loc-22)
  (= (road-length city-1-loc-50 city-1-loc-22) 16)
  ; 543,764 -> 463,636
  (road city-1-loc-22 city-1-loc-50)
  (= (road-length city-1-loc-22 city-1-loc-50) 16)
  ; 463,636 -> 578,641
  (road city-1-loc-50 city-1-loc-25)
  (= (road-length city-1-loc-50 city-1-loc-25) 12)
  ; 578,641 -> 463,636
  (road city-1-loc-25 city-1-loc-50)
  (= (road-length city-1-loc-25 city-1-loc-50) 12)
  ; 463,636 -> 430,478
  (road city-1-loc-50 city-1-loc-29)
  (= (road-length city-1-loc-50 city-1-loc-29) 17)
  ; 430,478 -> 463,636
  (road city-1-loc-29 city-1-loc-50)
  (= (road-length city-1-loc-29 city-1-loc-50) 17)
  ; 463,636 -> 355,673
  (road city-1-loc-50 city-1-loc-31)
  (= (road-length city-1-loc-50 city-1-loc-31) 12)
  ; 355,673 -> 463,636
  (road city-1-loc-31 city-1-loc-50)
  (= (road-length city-1-loc-31 city-1-loc-50) 12)
  ; 463,636 -> 444,780
  (road city-1-loc-50 city-1-loc-40)
  (= (road-length city-1-loc-50 city-1-loc-40) 15)
  ; 444,780 -> 463,636
  (road city-1-loc-40 city-1-loc-50)
  (= (road-length city-1-loc-40 city-1-loc-50) 15)
  ; 333,419 -> 225,503
  (road city-1-loc-51 city-1-loc-12)
  (= (road-length city-1-loc-51 city-1-loc-12) 14)
  ; 225,503 -> 333,419
  (road city-1-loc-12 city-1-loc-51)
  (= (road-length city-1-loc-12 city-1-loc-51) 14)
  ; 333,419 -> 430,478
  (road city-1-loc-51 city-1-loc-29)
  (= (road-length city-1-loc-51 city-1-loc-29) 12)
  ; 430,478 -> 333,419
  (road city-1-loc-29 city-1-loc-51)
  (= (road-length city-1-loc-29 city-1-loc-51) 12)
  ; 333,419 -> 446,327
  (road city-1-loc-51 city-1-loc-30)
  (= (road-length city-1-loc-51 city-1-loc-30) 15)
  ; 446,327 -> 333,419
  (road city-1-loc-30 city-1-loc-51)
  (= (road-length city-1-loc-30 city-1-loc-51) 15)
  ; 22,285 -> 125,282
  (road city-1-loc-52 city-1-loc-26)
  (= (road-length city-1-loc-52 city-1-loc-26) 11)
  ; 125,282 -> 22,285
  (road city-1-loc-26 city-1-loc-52)
  (= (road-length city-1-loc-26 city-1-loc-52) 11)
  ; 22,285 -> 109,183
  (road city-1-loc-52 city-1-loc-38)
  (= (road-length city-1-loc-52 city-1-loc-38) 14)
  ; 109,183 -> 22,285
  (road city-1-loc-38 city-1-loc-52)
  (= (road-length city-1-loc-38 city-1-loc-52) 14)
  ; 22,285 -> 4,399
  (road city-1-loc-52 city-1-loc-45)
  (= (road-length city-1-loc-52 city-1-loc-45) 12)
  ; 4,399 -> 22,285
  (road city-1-loc-45 city-1-loc-52)
  (= (road-length city-1-loc-45 city-1-loc-52) 12)
  ; 22,285 -> 11,131
  (road city-1-loc-52 city-1-loc-46)
  (= (road-length city-1-loc-52 city-1-loc-46) 16)
  ; 11,131 -> 22,285
  (road city-1-loc-46 city-1-loc-52)
  (= (road-length city-1-loc-46 city-1-loc-52) 16)
  ; 315,267 -> 338,144
  (road city-1-loc-53 city-1-loc-1)
  (= (road-length city-1-loc-53 city-1-loc-1) 13)
  ; 338,144 -> 315,267
  (road city-1-loc-1 city-1-loc-53)
  (= (road-length city-1-loc-1 city-1-loc-53) 13)
  ; 315,267 -> 446,327
  (road city-1-loc-53 city-1-loc-30)
  (= (road-length city-1-loc-53 city-1-loc-30) 15)
  ; 446,327 -> 315,267
  (road city-1-loc-30 city-1-loc-53)
  (= (road-length city-1-loc-30 city-1-loc-53) 15)
  ; 315,267 -> 333,419
  (road city-1-loc-53 city-1-loc-51)
  (= (road-length city-1-loc-53 city-1-loc-51) 16)
  ; 333,419 -> 315,267
  (road city-1-loc-51 city-1-loc-53)
  (= (road-length city-1-loc-51 city-1-loc-53) 16)
  ; 851,649 -> 765,785
  (road city-1-loc-54 city-1-loc-13)
  (= (road-length city-1-loc-54 city-1-loc-13) 17)
  ; 765,785 -> 851,649
  (road city-1-loc-13 city-1-loc-54)
  (= (road-length city-1-loc-13 city-1-loc-54) 17)
  ; 851,649 -> 974,698
  (road city-1-loc-54 city-1-loc-27)
  (= (road-length city-1-loc-54 city-1-loc-27) 14)
  ; 974,698 -> 851,649
  (road city-1-loc-27 city-1-loc-54)
  (= (road-length city-1-loc-27 city-1-loc-54) 14)
  ; 851,649 -> 746,582
  (road city-1-loc-54 city-1-loc-36)
  (= (road-length city-1-loc-54 city-1-loc-36) 13)
  ; 746,582 -> 851,649
  (road city-1-loc-36 city-1-loc-54)
  (= (road-length city-1-loc-36 city-1-loc-54) 13)
  ; 818,956 -> 708,962
  (road city-1-loc-55 city-1-loc-23)
  (= (road-length city-1-loc-55 city-1-loc-23) 11)
  ; 708,962 -> 818,956
  (road city-1-loc-23 city-1-loc-55)
  (= (road-length city-1-loc-23 city-1-loc-55) 11)
  ; 818,956 -> 849,852
  (road city-1-loc-55 city-1-loc-34)
  (= (road-length city-1-loc-55 city-1-loc-34) 11)
  ; 849,852 -> 818,956
  (road city-1-loc-34 city-1-loc-55)
  (= (road-length city-1-loc-34 city-1-loc-55) 11)
  ; 124,663 -> 225,728
  (road city-1-loc-56 city-1-loc-10)
  (= (road-length city-1-loc-56 city-1-loc-10) 12)
  ; 225,728 -> 124,663
  (road city-1-loc-10 city-1-loc-56)
  (= (road-length city-1-loc-10 city-1-loc-56) 12)
  ; 124,663 -> 94,790
  (road city-1-loc-56 city-1-loc-17)
  (= (road-length city-1-loc-56 city-1-loc-17) 13)
  ; 94,790 -> 124,663
  (road city-1-loc-17 city-1-loc-56)
  (= (road-length city-1-loc-17 city-1-loc-56) 13)
  ; 124,663 -> 28,713
  (road city-1-loc-56 city-1-loc-19)
  (= (road-length city-1-loc-56 city-1-loc-19) 11)
  ; 28,713 -> 124,663
  (road city-1-loc-19 city-1-loc-56)
  (= (road-length city-1-loc-19 city-1-loc-56) 11)
  ; 124,663 -> 109,548
  (road city-1-loc-56 city-1-loc-44)
  (= (road-length city-1-loc-56 city-1-loc-44) 12)
  ; 109,548 -> 124,663
  (road city-1-loc-44 city-1-loc-56)
  (= (road-length city-1-loc-44 city-1-loc-56) 12)
  ; 509,539 -> 637,542
  (road city-1-loc-57 city-1-loc-9)
  (= (road-length city-1-loc-57 city-1-loc-9) 13)
  ; 637,542 -> 509,539
  (road city-1-loc-9 city-1-loc-57)
  (= (road-length city-1-loc-9 city-1-loc-57) 13)
  ; 509,539 -> 515,405
  (road city-1-loc-57 city-1-loc-16)
  (= (road-length city-1-loc-57 city-1-loc-16) 14)
  ; 515,405 -> 509,539
  (road city-1-loc-16 city-1-loc-57)
  (= (road-length city-1-loc-16 city-1-loc-57) 14)
  ; 509,539 -> 578,641
  (road city-1-loc-57 city-1-loc-25)
  (= (road-length city-1-loc-57 city-1-loc-25) 13)
  ; 578,641 -> 509,539
  (road city-1-loc-25 city-1-loc-57)
  (= (road-length city-1-loc-25 city-1-loc-57) 13)
  ; 509,539 -> 430,478
  (road city-1-loc-57 city-1-loc-29)
  (= (road-length city-1-loc-57 city-1-loc-29) 10)
  ; 430,478 -> 509,539
  (road city-1-loc-29 city-1-loc-57)
  (= (road-length city-1-loc-29 city-1-loc-57) 10)
  ; 509,539 -> 463,636
  (road city-1-loc-57 city-1-loc-50)
  (= (road-length city-1-loc-57 city-1-loc-50) 11)
  ; 463,636 -> 509,539
  (road city-1-loc-50 city-1-loc-57)
  (= (road-length city-1-loc-50 city-1-loc-57) 11)
  ; 847,406 -> 956,484
  (road city-1-loc-58 city-1-loc-7)
  (= (road-length city-1-loc-58 city-1-loc-7) 14)
  ; 956,484 -> 847,406
  (road city-1-loc-7 city-1-loc-58)
  (= (road-length city-1-loc-7 city-1-loc-58) 14)
  ; 847,406 -> 739,429
  (road city-1-loc-58 city-1-loc-48)
  (= (road-length city-1-loc-58 city-1-loc-48) 11)
  ; 739,429 -> 847,406
  (road city-1-loc-48 city-1-loc-58)
  (= (road-length city-1-loc-48 city-1-loc-58) 11)
  ; 847,406 -> 810,305
  (road city-1-loc-58 city-1-loc-49)
  (= (road-length city-1-loc-58 city-1-loc-49) 11)
  ; 810,305 -> 847,406
  (road city-1-loc-49 city-1-loc-58)
  (= (road-length city-1-loc-49 city-1-loc-58) 11)
  ; 822,23 -> 655,10
  (road city-1-loc-59 city-1-loc-32)
  (= (road-length city-1-loc-59 city-1-loc-32) 17)
  ; 655,10 -> 822,23
  (road city-1-loc-32 city-1-loc-59)
  (= (road-length city-1-loc-32 city-1-loc-59) 17)
  ; 822,23 -> 733,100
  (road city-1-loc-59 city-1-loc-33)
  (= (road-length city-1-loc-59 city-1-loc-33) 12)
  ; 733,100 -> 822,23
  (road city-1-loc-33 city-1-loc-59)
  (= (road-length city-1-loc-33 city-1-loc-59) 12)
  ; 822,23 -> 943,54
  (road city-1-loc-59 city-1-loc-39)
  (= (road-length city-1-loc-59 city-1-loc-39) 13)
  ; 943,54 -> 822,23
  (road city-1-loc-39 city-1-loc-59)
  (= (road-length city-1-loc-39 city-1-loc-59) 13)
  ; 233,166 -> 338,144
  (road city-1-loc-60 city-1-loc-1)
  (= (road-length city-1-loc-60 city-1-loc-1) 11)
  ; 338,144 -> 233,166
  (road city-1-loc-1 city-1-loc-60)
  (= (road-length city-1-loc-1 city-1-loc-60) 11)
  ; 233,166 -> 208,29
  (road city-1-loc-60 city-1-loc-2)
  (= (road-length city-1-loc-60 city-1-loc-2) 14)
  ; 208,29 -> 233,166
  (road city-1-loc-2 city-1-loc-60)
  (= (road-length city-1-loc-2 city-1-loc-60) 14)
  ; 233,166 -> 125,282
  (road city-1-loc-60 city-1-loc-26)
  (= (road-length city-1-loc-60 city-1-loc-26) 16)
  ; 125,282 -> 233,166
  (road city-1-loc-26 city-1-loc-60)
  (= (road-length city-1-loc-26 city-1-loc-60) 16)
  ; 233,166 -> 109,183
  (road city-1-loc-60 city-1-loc-38)
  (= (road-length city-1-loc-60 city-1-loc-38) 13)
  ; 109,183 -> 233,166
  (road city-1-loc-38 city-1-loc-60)
  (= (road-length city-1-loc-38 city-1-loc-60) 13)
  ; 233,166 -> 315,267
  (road city-1-loc-60 city-1-loc-53)
  (= (road-length city-1-loc-60 city-1-loc-53) 13)
  ; 315,267 -> 233,166
  (road city-1-loc-53 city-1-loc-60)
  (= (road-length city-1-loc-53 city-1-loc-60) 13)
  ; 2877,358 -> 2757,338
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 13)
  ; 2757,338 -> 2877,358
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 13)
  ; 2620,295 -> 2757,338
  (road city-2-loc-10 city-2-loc-2)
  (= (road-length city-2-loc-10 city-2-loc-2) 15)
  ; 2757,338 -> 2620,295
  (road city-2-loc-2 city-2-loc-10)
  (= (road-length city-2-loc-2 city-2-loc-10) 15)
  ; 2620,295 -> 2558,420
  (road city-2-loc-10 city-2-loc-3)
  (= (road-length city-2-loc-10 city-2-loc-3) 14)
  ; 2558,420 -> 2620,295
  (road city-2-loc-3 city-2-loc-10)
  (= (road-length city-2-loc-3 city-2-loc-10) 14)
  ; 2550,581 -> 2427,543
  (road city-2-loc-13 city-2-loc-1)
  (= (road-length city-2-loc-13 city-2-loc-1) 13)
  ; 2427,543 -> 2550,581
  (road city-2-loc-1 city-2-loc-13)
  (= (road-length city-2-loc-1 city-2-loc-13) 13)
  ; 2550,581 -> 2558,420
  (road city-2-loc-13 city-2-loc-3)
  (= (road-length city-2-loc-13 city-2-loc-3) 17)
  ; 2558,420 -> 2550,581
  (road city-2-loc-3 city-2-loc-13)
  (= (road-length city-2-loc-3 city-2-loc-13) 17)
  ; 2702,0 -> 2845,80
  (road city-2-loc-14 city-2-loc-8)
  (= (road-length city-2-loc-14 city-2-loc-8) 17)
  ; 2845,80 -> 2702,0
  (road city-2-loc-8 city-2-loc-14)
  (= (road-length city-2-loc-8 city-2-loc-14) 17)
  ; 2471,780 -> 2308,801
  (road city-2-loc-15 city-2-loc-7)
  (= (road-length city-2-loc-15 city-2-loc-7) 17)
  ; 2308,801 -> 2471,780
  (road city-2-loc-7 city-2-loc-15)
  (= (road-length city-2-loc-7 city-2-loc-15) 17)
  ; 2195,221 -> 2150,316
  (road city-2-loc-17 city-2-loc-9)
  (= (road-length city-2-loc-17 city-2-loc-9) 11)
  ; 2150,316 -> 2195,221
  (road city-2-loc-9 city-2-loc-17)
  (= (road-length city-2-loc-9 city-2-loc-17) 11)
  ; 2645,680 -> 2550,581
  (road city-2-loc-20 city-2-loc-13)
  (= (road-length city-2-loc-20 city-2-loc-13) 14)
  ; 2550,581 -> 2645,680
  (road city-2-loc-13 city-2-loc-20)
  (= (road-length city-2-loc-13 city-2-loc-20) 14)
  ; 2398,230 -> 2493,165
  (road city-2-loc-23 city-2-loc-21)
  (= (road-length city-2-loc-23 city-2-loc-21) 12)
  ; 2493,165 -> 2398,230
  (road city-2-loc-21 city-2-loc-23)
  (= (road-length city-2-loc-21 city-2-loc-23) 12)
  ; 2858,566 -> 2757,546
  (road city-2-loc-24 city-2-loc-16)
  (= (road-length city-2-loc-24 city-2-loc-16) 11)
  ; 2757,546 -> 2858,566
  (road city-2-loc-16 city-2-loc-24)
  (= (road-length city-2-loc-16 city-2-loc-24) 11)
  ; 2858,566 -> 2966,549
  (road city-2-loc-24 city-2-loc-19)
  (= (road-length city-2-loc-24 city-2-loc-19) 11)
  ; 2966,549 -> 2858,566
  (road city-2-loc-19 city-2-loc-24)
  (= (road-length city-2-loc-19 city-2-loc-24) 11)
  ; 2301,660 -> 2427,543
  (road city-2-loc-25 city-2-loc-1)
  (= (road-length city-2-loc-25 city-2-loc-1) 18)
  ; 2427,543 -> 2301,660
  (road city-2-loc-1 city-2-loc-25)
  (= (road-length city-2-loc-1 city-2-loc-25) 18)
  ; 2301,660 -> 2308,801
  (road city-2-loc-25 city-2-loc-7)
  (= (road-length city-2-loc-25 city-2-loc-7) 15)
  ; 2308,801 -> 2301,660
  (road city-2-loc-7 city-2-loc-25)
  (= (road-length city-2-loc-7 city-2-loc-25) 15)
  ; 2130,565 -> 2044,512
  (road city-2-loc-26 city-2-loc-6)
  (= (road-length city-2-loc-26 city-2-loc-6) 11)
  ; 2044,512 -> 2130,565
  (road city-2-loc-6 city-2-loc-26)
  (= (road-length city-2-loc-6 city-2-loc-26) 11)
  ; 2130,565 -> 2112,702
  (road city-2-loc-26 city-2-loc-22)
  (= (road-length city-2-loc-26 city-2-loc-22) 14)
  ; 2112,702 -> 2130,565
  (road city-2-loc-22 city-2-loc-26)
  (= (road-length city-2-loc-22 city-2-loc-26) 14)
  ; 2048,350 -> 2044,512
  (road city-2-loc-28 city-2-loc-6)
  (= (road-length city-2-loc-28 city-2-loc-6) 17)
  ; 2044,512 -> 2048,350
  (road city-2-loc-6 city-2-loc-28)
  (= (road-length city-2-loc-6 city-2-loc-28) 17)
  ; 2048,350 -> 2150,316
  (road city-2-loc-28 city-2-loc-9)
  (= (road-length city-2-loc-28 city-2-loc-9) 11)
  ; 2150,316 -> 2048,350
  (road city-2-loc-9 city-2-loc-28)
  (= (road-length city-2-loc-9 city-2-loc-28) 11)
  ; 2048,350 -> 2004,207
  (road city-2-loc-28 city-2-loc-11)
  (= (road-length city-2-loc-28 city-2-loc-11) 15)
  ; 2004,207 -> 2048,350
  (road city-2-loc-11 city-2-loc-28)
  (= (road-length city-2-loc-11 city-2-loc-28) 15)
  ; 2162,895 -> 2308,801
  (road city-2-loc-29 city-2-loc-7)
  (= (road-length city-2-loc-29 city-2-loc-7) 18)
  ; 2308,801 -> 2162,895
  (road city-2-loc-7 city-2-loc-29)
  (= (road-length city-2-loc-7 city-2-loc-29) 18)
  ; 2162,895 -> 2035,915
  (road city-2-loc-29 city-2-loc-27)
  (= (road-length city-2-loc-29 city-2-loc-27) 13)
  ; 2035,915 -> 2162,895
  (road city-2-loc-27 city-2-loc-29)
  (= (road-length city-2-loc-27 city-2-loc-29) 13)
  ; 2774,743 -> 2645,680
  (road city-2-loc-30 city-2-loc-20)
  (= (road-length city-2-loc-30 city-2-loc-20) 15)
  ; 2645,680 -> 2774,743
  (road city-2-loc-20 city-2-loc-30)
  (= (road-length city-2-loc-20 city-2-loc-30) 15)
  ; 2522,31 -> 2493,165
  (road city-2-loc-31 city-2-loc-21)
  (= (road-length city-2-loc-31 city-2-loc-21) 14)
  ; 2493,165 -> 2522,31
  (road city-2-loc-21 city-2-loc-31)
  (= (road-length city-2-loc-21 city-2-loc-31) 14)
  ; 2945,199 -> 2877,358
  (road city-2-loc-32 city-2-loc-5)
  (= (road-length city-2-loc-32 city-2-loc-5) 18)
  ; 2877,358 -> 2945,199
  (road city-2-loc-5 city-2-loc-32)
  (= (road-length city-2-loc-5 city-2-loc-32) 18)
  ; 2945,199 -> 2845,80
  (road city-2-loc-32 city-2-loc-8)
  (= (road-length city-2-loc-32 city-2-loc-8) 16)
  ; 2845,80 -> 2945,199
  (road city-2-loc-8 city-2-loc-32)
  (= (road-length city-2-loc-8 city-2-loc-32) 16)
  ; 2075,91 -> 2004,207
  (road city-2-loc-33 city-2-loc-11)
  (= (road-length city-2-loc-33 city-2-loc-11) 14)
  ; 2004,207 -> 2075,91
  (road city-2-loc-11 city-2-loc-33)
  (= (road-length city-2-loc-11 city-2-loc-33) 14)
  ; 2075,91 -> 2199,41
  (road city-2-loc-33 city-2-loc-18)
  (= (road-length city-2-loc-33 city-2-loc-18) 14)
  ; 2199,41 -> 2075,91
  (road city-2-loc-18 city-2-loc-33)
  (= (road-length city-2-loc-18 city-2-loc-33) 14)
  ; 2474,334 -> 2558,420
  (road city-2-loc-34 city-2-loc-3)
  (= (road-length city-2-loc-34 city-2-loc-3) 12)
  ; 2558,420 -> 2474,334
  (road city-2-loc-3 city-2-loc-34)
  (= (road-length city-2-loc-3 city-2-loc-34) 12)
  ; 2474,334 -> 2620,295
  (road city-2-loc-34 city-2-loc-10)
  (= (road-length city-2-loc-34 city-2-loc-10) 16)
  ; 2620,295 -> 2474,334
  (road city-2-loc-10 city-2-loc-34)
  (= (road-length city-2-loc-10 city-2-loc-34) 16)
  ; 2474,334 -> 2493,165
  (road city-2-loc-34 city-2-loc-21)
  (= (road-length city-2-loc-34 city-2-loc-21) 17)
  ; 2493,165 -> 2474,334
  (road city-2-loc-21 city-2-loc-34)
  (= (road-length city-2-loc-21 city-2-loc-34) 17)
  ; 2474,334 -> 2398,230
  (road city-2-loc-34 city-2-loc-23)
  (= (road-length city-2-loc-34 city-2-loc-23) 13)
  ; 2398,230 -> 2474,334
  (road city-2-loc-23 city-2-loc-34)
  (= (road-length city-2-loc-23 city-2-loc-34) 13)
  ; 2362,15 -> 2199,41
  (road city-2-loc-35 city-2-loc-18)
  (= (road-length city-2-loc-35 city-2-loc-18) 17)
  ; 2199,41 -> 2362,15
  (road city-2-loc-18 city-2-loc-35)
  (= (road-length city-2-loc-18 city-2-loc-35) 17)
  ; 2362,15 -> 2522,31
  (road city-2-loc-35 city-2-loc-31)
  (= (road-length city-2-loc-35 city-2-loc-31) 17)
  ; 2522,31 -> 2362,15
  (road city-2-loc-31 city-2-loc-35)
  (= (road-length city-2-loc-31 city-2-loc-35) 17)
  ; 2591,856 -> 2516,990
  (road city-2-loc-36 city-2-loc-12)
  (= (road-length city-2-loc-36 city-2-loc-12) 16)
  ; 2516,990 -> 2591,856
  (road city-2-loc-12 city-2-loc-36)
  (= (road-length city-2-loc-12 city-2-loc-36) 16)
  ; 2591,856 -> 2471,780
  (road city-2-loc-36 city-2-loc-15)
  (= (road-length city-2-loc-36 city-2-loc-15) 15)
  ; 2471,780 -> 2591,856
  (road city-2-loc-15 city-2-loc-36)
  (= (road-length city-2-loc-15 city-2-loc-36) 15)
  ; 2237,480 -> 2130,565
  (road city-2-loc-37 city-2-loc-26)
  (= (road-length city-2-loc-37 city-2-loc-26) 14)
  ; 2130,565 -> 2237,480
  (road city-2-loc-26 city-2-loc-37)
  (= (road-length city-2-loc-26 city-2-loc-37) 14)
  ; 2824,247 -> 2757,338
  (road city-2-loc-38 city-2-loc-2)
  (= (road-length city-2-loc-38 city-2-loc-2) 12)
  ; 2757,338 -> 2824,247
  (road city-2-loc-2 city-2-loc-38)
  (= (road-length city-2-loc-2 city-2-loc-38) 12)
  ; 2824,247 -> 2877,358
  (road city-2-loc-38 city-2-loc-5)
  (= (road-length city-2-loc-38 city-2-loc-5) 13)
  ; 2877,358 -> 2824,247
  (road city-2-loc-5 city-2-loc-38)
  (= (road-length city-2-loc-5 city-2-loc-38) 13)
  ; 2824,247 -> 2845,80
  (road city-2-loc-38 city-2-loc-8)
  (= (road-length city-2-loc-38 city-2-loc-8) 17)
  ; 2845,80 -> 2824,247
  (road city-2-loc-8 city-2-loc-38)
  (= (road-length city-2-loc-8 city-2-loc-38) 17)
  ; 2824,247 -> 2945,199
  (road city-2-loc-38 city-2-loc-32)
  (= (road-length city-2-loc-38 city-2-loc-32) 13)
  ; 2945,199 -> 2824,247
  (road city-2-loc-32 city-2-loc-38)
  (= (road-length city-2-loc-32 city-2-loc-38) 13)
  ; 2984,320 -> 2877,358
  (road city-2-loc-39 city-2-loc-5)
  (= (road-length city-2-loc-39 city-2-loc-5) 12)
  ; 2877,358 -> 2984,320
  (road city-2-loc-5 city-2-loc-39)
  (= (road-length city-2-loc-5 city-2-loc-39) 12)
  ; 2984,320 -> 2945,199
  (road city-2-loc-39 city-2-loc-32)
  (= (road-length city-2-loc-39 city-2-loc-32) 13)
  ; 2945,199 -> 2984,320
  (road city-2-loc-32 city-2-loc-39)
  (= (road-length city-2-loc-32 city-2-loc-39) 13)
  ; 2673,487 -> 2757,338
  (road city-2-loc-40 city-2-loc-2)
  (= (road-length city-2-loc-40 city-2-loc-2) 18)
  ; 2757,338 -> 2673,487
  (road city-2-loc-2 city-2-loc-40)
  (= (road-length city-2-loc-2 city-2-loc-40) 18)
  ; 2673,487 -> 2558,420
  (road city-2-loc-40 city-2-loc-3)
  (= (road-length city-2-loc-40 city-2-loc-3) 14)
  ; 2558,420 -> 2673,487
  (road city-2-loc-3 city-2-loc-40)
  (= (road-length city-2-loc-3 city-2-loc-40) 14)
  ; 2673,487 -> 2550,581
  (road city-2-loc-40 city-2-loc-13)
  (= (road-length city-2-loc-40 city-2-loc-13) 16)
  ; 2550,581 -> 2673,487
  (road city-2-loc-13 city-2-loc-40)
  (= (road-length city-2-loc-13 city-2-loc-40) 16)
  ; 2673,487 -> 2757,546
  (road city-2-loc-40 city-2-loc-16)
  (= (road-length city-2-loc-40 city-2-loc-16) 11)
  ; 2757,546 -> 2673,487
  (road city-2-loc-16 city-2-loc-40)
  (= (road-length city-2-loc-16 city-2-loc-40) 11)
  ; 2911,710 -> 2953,869
  (road city-2-loc-41 city-2-loc-4)
  (= (road-length city-2-loc-41 city-2-loc-4) 17)
  ; 2953,869 -> 2911,710
  (road city-2-loc-4 city-2-loc-41)
  (= (road-length city-2-loc-4 city-2-loc-41) 17)
  ; 2911,710 -> 2966,549
  (road city-2-loc-41 city-2-loc-19)
  (= (road-length city-2-loc-41 city-2-loc-19) 17)
  ; 2966,549 -> 2911,710
  (road city-2-loc-19 city-2-loc-41)
  (= (road-length city-2-loc-19 city-2-loc-41) 17)
  ; 2911,710 -> 2858,566
  (road city-2-loc-41 city-2-loc-24)
  (= (road-length city-2-loc-41 city-2-loc-24) 16)
  ; 2858,566 -> 2911,710
  (road city-2-loc-24 city-2-loc-41)
  (= (road-length city-2-loc-24 city-2-loc-41) 16)
  ; 2911,710 -> 2774,743
  (road city-2-loc-41 city-2-loc-30)
  (= (road-length city-2-loc-41 city-2-loc-30) 15)
  ; 2774,743 -> 2911,710
  (road city-2-loc-30 city-2-loc-41)
  (= (road-length city-2-loc-30 city-2-loc-41) 15)
  ; 2452,441 -> 2427,543
  (road city-2-loc-42 city-2-loc-1)
  (= (road-length city-2-loc-42 city-2-loc-1) 11)
  ; 2427,543 -> 2452,441
  (road city-2-loc-1 city-2-loc-42)
  (= (road-length city-2-loc-1 city-2-loc-42) 11)
  ; 2452,441 -> 2558,420
  (road city-2-loc-42 city-2-loc-3)
  (= (road-length city-2-loc-42 city-2-loc-3) 11)
  ; 2558,420 -> 2452,441
  (road city-2-loc-3 city-2-loc-42)
  (= (road-length city-2-loc-3 city-2-loc-42) 11)
  ; 2452,441 -> 2550,581
  (road city-2-loc-42 city-2-loc-13)
  (= (road-length city-2-loc-42 city-2-loc-13) 18)
  ; 2550,581 -> 2452,441
  (road city-2-loc-13 city-2-loc-42)
  (= (road-length city-2-loc-13 city-2-loc-42) 18)
  ; 2452,441 -> 2474,334
  (road city-2-loc-42 city-2-loc-34)
  (= (road-length city-2-loc-42 city-2-loc-34) 11)
  ; 2474,334 -> 2452,441
  (road city-2-loc-34 city-2-loc-42)
  (= (road-length city-2-loc-34 city-2-loc-42) 11)
  ; 2598,171 -> 2620,295
  (road city-2-loc-43 city-2-loc-10)
  (= (road-length city-2-loc-43 city-2-loc-10) 13)
  ; 2620,295 -> 2598,171
  (road city-2-loc-10 city-2-loc-43)
  (= (road-length city-2-loc-10 city-2-loc-43) 13)
  ; 2598,171 -> 2493,165
  (road city-2-loc-43 city-2-loc-21)
  (= (road-length city-2-loc-43 city-2-loc-21) 11)
  ; 2493,165 -> 2598,171
  (road city-2-loc-21 city-2-loc-43)
  (= (road-length city-2-loc-21 city-2-loc-43) 11)
  ; 2598,171 -> 2522,31
  (road city-2-loc-43 city-2-loc-31)
  (= (road-length city-2-loc-43 city-2-loc-31) 16)
  ; 2522,31 -> 2598,171
  (road city-2-loc-31 city-2-loc-43)
  (= (road-length city-2-loc-31 city-2-loc-43) 16)
  ; 2671,786 -> 2645,680
  (road city-2-loc-44 city-2-loc-20)
  (= (road-length city-2-loc-44 city-2-loc-20) 11)
  ; 2645,680 -> 2671,786
  (road city-2-loc-20 city-2-loc-44)
  (= (road-length city-2-loc-20 city-2-loc-44) 11)
  ; 2671,786 -> 2774,743
  (road city-2-loc-44 city-2-loc-30)
  (= (road-length city-2-loc-44 city-2-loc-30) 12)
  ; 2774,743 -> 2671,786
  (road city-2-loc-30 city-2-loc-44)
  (= (road-length city-2-loc-30 city-2-loc-44) 12)
  ; 2671,786 -> 2591,856
  (road city-2-loc-44 city-2-loc-36)
  (= (road-length city-2-loc-44 city-2-loc-36) 11)
  ; 2591,856 -> 2671,786
  (road city-2-loc-36 city-2-loc-44)
  (= (road-length city-2-loc-36 city-2-loc-44) 11)
  ; 2744,145 -> 2845,80
  (road city-2-loc-45 city-2-loc-8)
  (= (road-length city-2-loc-45 city-2-loc-8) 12)
  ; 2845,80 -> 2744,145
  (road city-2-loc-8 city-2-loc-45)
  (= (road-length city-2-loc-8 city-2-loc-45) 12)
  ; 2744,145 -> 2702,0
  (road city-2-loc-45 city-2-loc-14)
  (= (road-length city-2-loc-45 city-2-loc-14) 16)
  ; 2702,0 -> 2744,145
  (road city-2-loc-14 city-2-loc-45)
  (= (road-length city-2-loc-14 city-2-loc-45) 16)
  ; 2744,145 -> 2824,247
  (road city-2-loc-45 city-2-loc-38)
  (= (road-length city-2-loc-45 city-2-loc-38) 13)
  ; 2824,247 -> 2744,145
  (road city-2-loc-38 city-2-loc-45)
  (= (road-length city-2-loc-38 city-2-loc-45) 13)
  ; 2744,145 -> 2598,171
  (road city-2-loc-45 city-2-loc-43)
  (= (road-length city-2-loc-45 city-2-loc-43) 15)
  ; 2598,171 -> 2744,145
  (road city-2-loc-43 city-2-loc-45)
  (= (road-length city-2-loc-43 city-2-loc-45) 15)
  ; 2368,133 -> 2493,165
  (road city-2-loc-46 city-2-loc-21)
  (= (road-length city-2-loc-46 city-2-loc-21) 13)
  ; 2493,165 -> 2368,133
  (road city-2-loc-21 city-2-loc-46)
  (= (road-length city-2-loc-21 city-2-loc-46) 13)
  ; 2368,133 -> 2398,230
  (road city-2-loc-46 city-2-loc-23)
  (= (road-length city-2-loc-46 city-2-loc-23) 11)
  ; 2398,230 -> 2368,133
  (road city-2-loc-23 city-2-loc-46)
  (= (road-length city-2-loc-23 city-2-loc-46) 11)
  ; 2368,133 -> 2362,15
  (road city-2-loc-46 city-2-loc-35)
  (= (road-length city-2-loc-46 city-2-loc-35) 12)
  ; 2362,15 -> 2368,133
  (road city-2-loc-35 city-2-loc-46)
  (= (road-length city-2-loc-35 city-2-loc-46) 12)
  ; 2026,802 -> 2112,702
  (road city-2-loc-47 city-2-loc-22)
  (= (road-length city-2-loc-47 city-2-loc-22) 14)
  ; 2112,702 -> 2026,802
  (road city-2-loc-22 city-2-loc-47)
  (= (road-length city-2-loc-22 city-2-loc-47) 14)
  ; 2026,802 -> 2035,915
  (road city-2-loc-47 city-2-loc-27)
  (= (road-length city-2-loc-47 city-2-loc-27) 12)
  ; 2035,915 -> 2026,802
  (road city-2-loc-27 city-2-loc-47)
  (= (road-length city-2-loc-27 city-2-loc-47) 12)
  ; 2026,802 -> 2162,895
  (road city-2-loc-47 city-2-loc-29)
  (= (road-length city-2-loc-47 city-2-loc-29) 17)
  ; 2162,895 -> 2026,802
  (road city-2-loc-29 city-2-loc-47)
  (= (road-length city-2-loc-29 city-2-loc-47) 17)
  ; 2348,474 -> 2427,543
  (road city-2-loc-48 city-2-loc-1)
  (= (road-length city-2-loc-48 city-2-loc-1) 11)
  ; 2427,543 -> 2348,474
  (road city-2-loc-1 city-2-loc-48)
  (= (road-length city-2-loc-1 city-2-loc-48) 11)
  ; 2348,474 -> 2237,480
  (road city-2-loc-48 city-2-loc-37)
  (= (road-length city-2-loc-48 city-2-loc-37) 12)
  ; 2237,480 -> 2348,474
  (road city-2-loc-37 city-2-loc-48)
  (= (road-length city-2-loc-37 city-2-loc-48) 12)
  ; 2348,474 -> 2452,441
  (road city-2-loc-48 city-2-loc-42)
  (= (road-length city-2-loc-48 city-2-loc-42) 11)
  ; 2452,441 -> 2348,474
  (road city-2-loc-42 city-2-loc-48)
  (= (road-length city-2-loc-42 city-2-loc-48) 11)
  ; 2394,944 -> 2308,801
  (road city-2-loc-49 city-2-loc-7)
  (= (road-length city-2-loc-49 city-2-loc-7) 17)
  ; 2308,801 -> 2394,944
  (road city-2-loc-7 city-2-loc-49)
  (= (road-length city-2-loc-7 city-2-loc-49) 17)
  ; 2394,944 -> 2516,990
  (road city-2-loc-49 city-2-loc-12)
  (= (road-length city-2-loc-49 city-2-loc-12) 13)
  ; 2516,990 -> 2394,944
  (road city-2-loc-12 city-2-loc-49)
  (= (road-length city-2-loc-12 city-2-loc-49) 13)
  ; 2333,359 -> 2398,230
  (road city-2-loc-50 city-2-loc-23)
  (= (road-length city-2-loc-50 city-2-loc-23) 15)
  ; 2398,230 -> 2333,359
  (road city-2-loc-23 city-2-loc-50)
  (= (road-length city-2-loc-23 city-2-loc-50) 15)
  ; 2333,359 -> 2474,334
  (road city-2-loc-50 city-2-loc-34)
  (= (road-length city-2-loc-50 city-2-loc-34) 15)
  ; 2474,334 -> 2333,359
  (road city-2-loc-34 city-2-loc-50)
  (= (road-length city-2-loc-34 city-2-loc-50) 15)
  ; 2333,359 -> 2237,480
  (road city-2-loc-50 city-2-loc-37)
  (= (road-length city-2-loc-50 city-2-loc-37) 16)
  ; 2237,480 -> 2333,359
  (road city-2-loc-37 city-2-loc-50)
  (= (road-length city-2-loc-37 city-2-loc-50) 16)
  ; 2333,359 -> 2452,441
  (road city-2-loc-50 city-2-loc-42)
  (= (road-length city-2-loc-50 city-2-loc-42) 15)
  ; 2452,441 -> 2333,359
  (road city-2-loc-42 city-2-loc-50)
  (= (road-length city-2-loc-42 city-2-loc-50) 15)
  ; 2333,359 -> 2348,474
  (road city-2-loc-50 city-2-loc-48)
  (= (road-length city-2-loc-50 city-2-loc-48) 12)
  ; 2348,474 -> 2333,359
  (road city-2-loc-48 city-2-loc-50)
  (= (road-length city-2-loc-48 city-2-loc-50) 12)
  ; 2687,988 -> 2516,990
  (road city-2-loc-51 city-2-loc-12)
  (= (road-length city-2-loc-51 city-2-loc-12) 18)
  ; 2516,990 -> 2687,988
  (road city-2-loc-12 city-2-loc-51)
  (= (road-length city-2-loc-12 city-2-loc-51) 18)
  ; 2687,988 -> 2591,856
  (road city-2-loc-51 city-2-loc-36)
  (= (road-length city-2-loc-51 city-2-loc-36) 17)
  ; 2591,856 -> 2687,988
  (road city-2-loc-36 city-2-loc-51)
  (= (road-length city-2-loc-36 city-2-loc-51) 17)
  ; 2967,20 -> 2845,80
  (road city-2-loc-52 city-2-loc-8)
  (= (road-length city-2-loc-52 city-2-loc-8) 14)
  ; 2845,80 -> 2967,20
  (road city-2-loc-8 city-2-loc-52)
  (= (road-length city-2-loc-8 city-2-loc-52) 14)
  ; 2197,996 -> 2162,895
  (road city-2-loc-53 city-2-loc-29)
  (= (road-length city-2-loc-53 city-2-loc-29) 11)
  ; 2162,895 -> 2197,996
  (road city-2-loc-29 city-2-loc-53)
  (= (road-length city-2-loc-29 city-2-loc-53) 11)
  ; 2519,685 -> 2427,543
  (road city-2-loc-54 city-2-loc-1)
  (= (road-length city-2-loc-54 city-2-loc-1) 17)
  ; 2427,543 -> 2519,685
  (road city-2-loc-1 city-2-loc-54)
  (= (road-length city-2-loc-1 city-2-loc-54) 17)
  ; 2519,685 -> 2550,581
  (road city-2-loc-54 city-2-loc-13)
  (= (road-length city-2-loc-54 city-2-loc-13) 11)
  ; 2550,581 -> 2519,685
  (road city-2-loc-13 city-2-loc-54)
  (= (road-length city-2-loc-13 city-2-loc-54) 11)
  ; 2519,685 -> 2471,780
  (road city-2-loc-54 city-2-loc-15)
  (= (road-length city-2-loc-54 city-2-loc-15) 11)
  ; 2471,780 -> 2519,685
  (road city-2-loc-15 city-2-loc-54)
  (= (road-length city-2-loc-15 city-2-loc-54) 11)
  ; 2519,685 -> 2645,680
  (road city-2-loc-54 city-2-loc-20)
  (= (road-length city-2-loc-54 city-2-loc-20) 13)
  ; 2645,680 -> 2519,685
  (road city-2-loc-20 city-2-loc-54)
  (= (road-length city-2-loc-20 city-2-loc-54) 13)
  ; 2976,423 -> 2877,358
  (road city-2-loc-55 city-2-loc-5)
  (= (road-length city-2-loc-55 city-2-loc-5) 12)
  ; 2877,358 -> 2976,423
  (road city-2-loc-5 city-2-loc-55)
  (= (road-length city-2-loc-5 city-2-loc-55) 12)
  ; 2976,423 -> 2966,549
  (road city-2-loc-55 city-2-loc-19)
  (= (road-length city-2-loc-55 city-2-loc-19) 13)
  ; 2966,549 -> 2976,423
  (road city-2-loc-19 city-2-loc-55)
  (= (road-length city-2-loc-19 city-2-loc-55) 13)
  ; 2976,423 -> 2984,320
  (road city-2-loc-55 city-2-loc-39)
  (= (road-length city-2-loc-55 city-2-loc-39) 11)
  ; 2984,320 -> 2976,423
  (road city-2-loc-39 city-2-loc-55)
  (= (road-length city-2-loc-39 city-2-loc-55) 11)
  ; 2821,983 -> 2953,869
  (road city-2-loc-56 city-2-loc-4)
  (= (road-length city-2-loc-56 city-2-loc-4) 18)
  ; 2953,869 -> 2821,983
  (road city-2-loc-4 city-2-loc-56)
  (= (road-length city-2-loc-4 city-2-loc-56) 18)
  ; 2821,983 -> 2687,988
  (road city-2-loc-56 city-2-loc-51)
  (= (road-length city-2-loc-56 city-2-loc-51) 14)
  ; 2687,988 -> 2821,983
  (road city-2-loc-51 city-2-loc-56)
  (= (road-length city-2-loc-51 city-2-loc-56) 14)
  ; 2485,893 -> 2516,990
  (road city-2-loc-57 city-2-loc-12)
  (= (road-length city-2-loc-57 city-2-loc-12) 11)
  ; 2516,990 -> 2485,893
  (road city-2-loc-12 city-2-loc-57)
  (= (road-length city-2-loc-12 city-2-loc-57) 11)
  ; 2485,893 -> 2471,780
  (road city-2-loc-57 city-2-loc-15)
  (= (road-length city-2-loc-57 city-2-loc-15) 12)
  ; 2471,780 -> 2485,893
  (road city-2-loc-15 city-2-loc-57)
  (= (road-length city-2-loc-15 city-2-loc-57) 12)
  ; 2485,893 -> 2591,856
  (road city-2-loc-57 city-2-loc-36)
  (= (road-length city-2-loc-57 city-2-loc-36) 12)
  ; 2591,856 -> 2485,893
  (road city-2-loc-36 city-2-loc-57)
  (= (road-length city-2-loc-36 city-2-loc-57) 12)
  ; 2485,893 -> 2394,944
  (road city-2-loc-57 city-2-loc-49)
  (= (road-length city-2-loc-57 city-2-loc-49) 11)
  ; 2394,944 -> 2485,893
  (road city-2-loc-49 city-2-loc-57)
  (= (road-length city-2-loc-49 city-2-loc-57) 11)
  ; 2015,673 -> 2044,512
  (road city-2-loc-58 city-2-loc-6)
  (= (road-length city-2-loc-58 city-2-loc-6) 17)
  ; 2044,512 -> 2015,673
  (road city-2-loc-6 city-2-loc-58)
  (= (road-length city-2-loc-6 city-2-loc-58) 17)
  ; 2015,673 -> 2112,702
  (road city-2-loc-58 city-2-loc-22)
  (= (road-length city-2-loc-58 city-2-loc-22) 11)
  ; 2112,702 -> 2015,673
  (road city-2-loc-22 city-2-loc-58)
  (= (road-length city-2-loc-22 city-2-loc-58) 11)
  ; 2015,673 -> 2130,565
  (road city-2-loc-58 city-2-loc-26)
  (= (road-length city-2-loc-58 city-2-loc-26) 16)
  ; 2130,565 -> 2015,673
  (road city-2-loc-26 city-2-loc-58)
  (= (road-length city-2-loc-26 city-2-loc-58) 16)
  ; 2015,673 -> 2026,802
  (road city-2-loc-58 city-2-loc-47)
  (= (road-length city-2-loc-58 city-2-loc-47) 13)
  ; 2026,802 -> 2015,673
  (road city-2-loc-47 city-2-loc-58)
  (= (road-length city-2-loc-47 city-2-loc-58) 13)
  ; 2413,658 -> 2427,543
  (road city-2-loc-59 city-2-loc-1)
  (= (road-length city-2-loc-59 city-2-loc-1) 12)
  ; 2427,543 -> 2413,658
  (road city-2-loc-1 city-2-loc-59)
  (= (road-length city-2-loc-1 city-2-loc-59) 12)
  ; 2413,658 -> 2550,581
  (road city-2-loc-59 city-2-loc-13)
  (= (road-length city-2-loc-59 city-2-loc-13) 16)
  ; 2550,581 -> 2413,658
  (road city-2-loc-13 city-2-loc-59)
  (= (road-length city-2-loc-13 city-2-loc-59) 16)
  ; 2413,658 -> 2471,780
  (road city-2-loc-59 city-2-loc-15)
  (= (road-length city-2-loc-59 city-2-loc-15) 14)
  ; 2471,780 -> 2413,658
  (road city-2-loc-15 city-2-loc-59)
  (= (road-length city-2-loc-15 city-2-loc-59) 14)
  ; 2413,658 -> 2301,660
  (road city-2-loc-59 city-2-loc-25)
  (= (road-length city-2-loc-59 city-2-loc-25) 12)
  ; 2301,660 -> 2413,658
  (road city-2-loc-25 city-2-loc-59)
  (= (road-length city-2-loc-25 city-2-loc-59) 12)
  ; 2413,658 -> 2519,685
  (road city-2-loc-59 city-2-loc-54)
  (= (road-length city-2-loc-59 city-2-loc-54) 11)
  ; 2519,685 -> 2413,658
  (road city-2-loc-54 city-2-loc-59)
  (= (road-length city-2-loc-54 city-2-loc-59) 11)
  ; 2809,453 -> 2757,338
  (road city-2-loc-60 city-2-loc-2)
  (= (road-length city-2-loc-60 city-2-loc-2) 13)
  ; 2757,338 -> 2809,453
  (road city-2-loc-2 city-2-loc-60)
  (= (road-length city-2-loc-2 city-2-loc-60) 13)
  ; 2809,453 -> 2877,358
  (road city-2-loc-60 city-2-loc-5)
  (= (road-length city-2-loc-60 city-2-loc-5) 12)
  ; 2877,358 -> 2809,453
  (road city-2-loc-5 city-2-loc-60)
  (= (road-length city-2-loc-5 city-2-loc-60) 12)
  ; 2809,453 -> 2757,546
  (road city-2-loc-60 city-2-loc-16)
  (= (road-length city-2-loc-60 city-2-loc-16) 11)
  ; 2757,546 -> 2809,453
  (road city-2-loc-16 city-2-loc-60)
  (= (road-length city-2-loc-16 city-2-loc-60) 11)
  ; 2809,453 -> 2858,566
  (road city-2-loc-60 city-2-loc-24)
  (= (road-length city-2-loc-60 city-2-loc-24) 13)
  ; 2858,566 -> 2809,453
  (road city-2-loc-24 city-2-loc-60)
  (= (road-length city-2-loc-24 city-2-loc-60) 13)
  ; 2809,453 -> 2673,487
  (road city-2-loc-60 city-2-loc-40)
  (= (road-length city-2-loc-60 city-2-loc-40) 14)
  ; 2673,487 -> 2809,453
  (road city-2-loc-40 city-2-loc-60)
  (= (road-length city-2-loc-40 city-2-loc-60) 14)
  ; 2809,453 -> 2976,423
  (road city-2-loc-60 city-2-loc-55)
  (= (road-length city-2-loc-60 city-2-loc-55) 17)
  ; 2976,423 -> 2809,453
  (road city-2-loc-55 city-2-loc-60)
  (= (road-length city-2-loc-55 city-2-loc-60) 17)
  ; 1627,2328 -> 1764,2241
  (road city-3-loc-9 city-3-loc-1)
  (= (road-length city-3-loc-9 city-3-loc-1) 17)
  ; 1764,2241 -> 1627,2328
  (road city-3-loc-1 city-3-loc-9)
  (= (road-length city-3-loc-1 city-3-loc-9) 17)
  ; 1114,2357 -> 1086,2500
  (road city-3-loc-13 city-3-loc-12)
  (= (road-length city-3-loc-13 city-3-loc-12) 15)
  ; 1086,2500 -> 1114,2357
  (road city-3-loc-12 city-3-loc-13)
  (= (road-length city-3-loc-12 city-3-loc-13) 15)
  ; 1017,2796 -> 1044,2950
  (road city-3-loc-14 city-3-loc-3)
  (= (road-length city-3-loc-14 city-3-loc-3) 16)
  ; 1044,2950 -> 1017,2796
  (road city-3-loc-3 city-3-loc-14)
  (= (road-length city-3-loc-3 city-3-loc-14) 16)
  ; 1017,2796 -> 1148,2793
  (road city-3-loc-14 city-3-loc-10)
  (= (road-length city-3-loc-14 city-3-loc-10) 14)
  ; 1148,2793 -> 1017,2796
  (road city-3-loc-10 city-3-loc-14)
  (= (road-length city-3-loc-10 city-3-loc-14) 14)
  ; 1306,2372 -> 1413,2313
  (road city-3-loc-15 city-3-loc-8)
  (= (road-length city-3-loc-15 city-3-loc-8) 13)
  ; 1413,2313 -> 1306,2372
  (road city-3-loc-8 city-3-loc-15)
  (= (road-length city-3-loc-8 city-3-loc-15) 13)
  ; 1398,2169 -> 1351,2080
  (road city-3-loc-20 city-3-loc-7)
  (= (road-length city-3-loc-20 city-3-loc-7) 11)
  ; 1351,2080 -> 1398,2169
  (road city-3-loc-7 city-3-loc-20)
  (= (road-length city-3-loc-7 city-3-loc-20) 11)
  ; 1398,2169 -> 1413,2313
  (road city-3-loc-20 city-3-loc-8)
  (= (road-length city-3-loc-20 city-3-loc-8) 15)
  ; 1413,2313 -> 1398,2169
  (road city-3-loc-8 city-3-loc-20)
  (= (road-length city-3-loc-8 city-3-loc-20) 15)
  ; 1783,2384 -> 1764,2241
  (road city-3-loc-21 city-3-loc-1)
  (= (road-length city-3-loc-21 city-3-loc-1) 15)
  ; 1764,2241 -> 1783,2384
  (road city-3-loc-1 city-3-loc-21)
  (= (road-length city-3-loc-1 city-3-loc-21) 15)
  ; 1783,2384 -> 1926,2473
  (road city-3-loc-21 city-3-loc-4)
  (= (road-length city-3-loc-21 city-3-loc-4) 17)
  ; 1926,2473 -> 1783,2384
  (road city-3-loc-4 city-3-loc-21)
  (= (road-length city-3-loc-4 city-3-loc-21) 17)
  ; 1783,2384 -> 1627,2328
  (road city-3-loc-21 city-3-loc-9)
  (= (road-length city-3-loc-21 city-3-loc-9) 17)
  ; 1627,2328 -> 1783,2384
  (road city-3-loc-9 city-3-loc-21)
  (= (road-length city-3-loc-9 city-3-loc-21) 17)
  ; 1950,2342 -> 1926,2473
  (road city-3-loc-22 city-3-loc-4)
  (= (road-length city-3-loc-22 city-3-loc-4) 14)
  ; 1926,2473 -> 1950,2342
  (road city-3-loc-4 city-3-loc-22)
  (= (road-length city-3-loc-4 city-3-loc-22) 14)
  ; 1950,2342 -> 1783,2384
  (road city-3-loc-22 city-3-loc-21)
  (= (road-length city-3-loc-22 city-3-loc-21) 18)
  ; 1783,2384 -> 1950,2342
  (road city-3-loc-21 city-3-loc-22)
  (= (road-length city-3-loc-21 city-3-loc-22) 18)
  ; 1468,2857 -> 1460,2734
  (road city-3-loc-23 city-3-loc-2)
  (= (road-length city-3-loc-23 city-3-loc-2) 13)
  ; 1460,2734 -> 1468,2857
  (road city-3-loc-2 city-3-loc-23)
  (= (road-length city-3-loc-2 city-3-loc-23) 13)
  ; 1687,2550 -> 1563,2493
  (road city-3-loc-24 city-3-loc-6)
  (= (road-length city-3-loc-24 city-3-loc-6) 14)
  ; 1563,2493 -> 1687,2550
  (road city-3-loc-6 city-3-loc-24)
  (= (road-length city-3-loc-6 city-3-loc-24) 14)
  ; 1117,2693 -> 1148,2793
  (road city-3-loc-25 city-3-loc-10)
  (= (road-length city-3-loc-25 city-3-loc-10) 11)
  ; 1148,2793 -> 1117,2693
  (road city-3-loc-10 city-3-loc-25)
  (= (road-length city-3-loc-10 city-3-loc-25) 11)
  ; 1117,2693 -> 1266,2662
  (road city-3-loc-25 city-3-loc-11)
  (= (road-length city-3-loc-25 city-3-loc-11) 16)
  ; 1266,2662 -> 1117,2693
  (road city-3-loc-11 city-3-loc-25)
  (= (road-length city-3-loc-11 city-3-loc-25) 16)
  ; 1117,2693 -> 1017,2796
  (road city-3-loc-25 city-3-loc-14)
  (= (road-length city-3-loc-25 city-3-loc-14) 15)
  ; 1017,2796 -> 1117,2693
  (road city-3-loc-14 city-3-loc-25)
  (= (road-length city-3-loc-14 city-3-loc-25) 15)
  ; 1287,2848 -> 1148,2793
  (road city-3-loc-26 city-3-loc-10)
  (= (road-length city-3-loc-26 city-3-loc-10) 15)
  ; 1148,2793 -> 1287,2848
  (road city-3-loc-10 city-3-loc-26)
  (= (road-length city-3-loc-10 city-3-loc-26) 15)
  ; 1891,2215 -> 1764,2241
  (road city-3-loc-27 city-3-loc-1)
  (= (road-length city-3-loc-27 city-3-loc-1) 13)
  ; 1764,2241 -> 1891,2215
  (road city-3-loc-1 city-3-loc-27)
  (= (road-length city-3-loc-1 city-3-loc-27) 13)
  ; 1891,2215 -> 1877,2104
  (road city-3-loc-27 city-3-loc-5)
  (= (road-length city-3-loc-27 city-3-loc-5) 12)
  ; 1877,2104 -> 1891,2215
  (road city-3-loc-5 city-3-loc-27)
  (= (road-length city-3-loc-5 city-3-loc-27) 12)
  ; 1891,2215 -> 1950,2342
  (road city-3-loc-27 city-3-loc-22)
  (= (road-length city-3-loc-27 city-3-loc-22) 14)
  ; 1950,2342 -> 1891,2215
  (road city-3-loc-22 city-3-loc-27)
  (= (road-length city-3-loc-22 city-3-loc-27) 14)
  ; 1464,2476 -> 1563,2493
  (road city-3-loc-28 city-3-loc-6)
  (= (road-length city-3-loc-28 city-3-loc-6) 10)
  ; 1563,2493 -> 1464,2476
  (road city-3-loc-6 city-3-loc-28)
  (= (road-length city-3-loc-6 city-3-loc-28) 10)
  ; 1464,2476 -> 1413,2313
  (road city-3-loc-28 city-3-loc-8)
  (= (road-length city-3-loc-28 city-3-loc-8) 18)
  ; 1413,2313 -> 1464,2476
  (road city-3-loc-8 city-3-loc-28)
  (= (road-length city-3-loc-8 city-3-loc-28) 18)
  ; 1410,2595 -> 1460,2734
  (road city-3-loc-29 city-3-loc-2)
  (= (road-length city-3-loc-29 city-3-loc-2) 15)
  ; 1460,2734 -> 1410,2595
  (road city-3-loc-2 city-3-loc-29)
  (= (road-length city-3-loc-2 city-3-loc-29) 15)
  ; 1410,2595 -> 1266,2662
  (road city-3-loc-29 city-3-loc-11)
  (= (road-length city-3-loc-29 city-3-loc-11) 16)
  ; 1266,2662 -> 1410,2595
  (road city-3-loc-11 city-3-loc-29)
  (= (road-length city-3-loc-11 city-3-loc-29) 16)
  ; 1410,2595 -> 1464,2476
  (road city-3-loc-29 city-3-loc-28)
  (= (road-length city-3-loc-29 city-3-loc-28) 14)
  ; 1464,2476 -> 1410,2595
  (road city-3-loc-28 city-3-loc-29)
  (= (road-length city-3-loc-28 city-3-loc-29) 14)
  ; 1761,2141 -> 1764,2241
  (road city-3-loc-31 city-3-loc-1)
  (= (road-length city-3-loc-31 city-3-loc-1) 10)
  ; 1764,2241 -> 1761,2141
  (road city-3-loc-1 city-3-loc-31)
  (= (road-length city-3-loc-1 city-3-loc-31) 10)
  ; 1761,2141 -> 1877,2104
  (road city-3-loc-31 city-3-loc-5)
  (= (road-length city-3-loc-31 city-3-loc-5) 13)
  ; 1877,2104 -> 1761,2141
  (road city-3-loc-5 city-3-loc-31)
  (= (road-length city-3-loc-5 city-3-loc-31) 13)
  ; 1761,2141 -> 1891,2215
  (road city-3-loc-31 city-3-loc-27)
  (= (road-length city-3-loc-31 city-3-loc-27) 15)
  ; 1891,2215 -> 1761,2141
  (road city-3-loc-27 city-3-loc-31)
  (= (road-length city-3-loc-27 city-3-loc-31) 15)
  ; 1511,2380 -> 1563,2493
  (road city-3-loc-32 city-3-loc-6)
  (= (road-length city-3-loc-32 city-3-loc-6) 13)
  ; 1563,2493 -> 1511,2380
  (road city-3-loc-6 city-3-loc-32)
  (= (road-length city-3-loc-6 city-3-loc-32) 13)
  ; 1511,2380 -> 1413,2313
  (road city-3-loc-32 city-3-loc-8)
  (= (road-length city-3-loc-32 city-3-loc-8) 12)
  ; 1413,2313 -> 1511,2380
  (road city-3-loc-8 city-3-loc-32)
  (= (road-length city-3-loc-8 city-3-loc-32) 12)
  ; 1511,2380 -> 1627,2328
  (road city-3-loc-32 city-3-loc-9)
  (= (road-length city-3-loc-32 city-3-loc-9) 13)
  ; 1627,2328 -> 1511,2380
  (road city-3-loc-9 city-3-loc-32)
  (= (road-length city-3-loc-9 city-3-loc-32) 13)
  ; 1511,2380 -> 1464,2476
  (road city-3-loc-32 city-3-loc-28)
  (= (road-length city-3-loc-32 city-3-loc-28) 11)
  ; 1464,2476 -> 1511,2380
  (road city-3-loc-28 city-3-loc-32)
  (= (road-length city-3-loc-28 city-3-loc-32) 11)
  ; 1221,2247 -> 1114,2357
  (road city-3-loc-33 city-3-loc-13)
  (= (road-length city-3-loc-33 city-3-loc-13) 16)
  ; 1114,2357 -> 1221,2247
  (road city-3-loc-13 city-3-loc-33)
  (= (road-length city-3-loc-13 city-3-loc-33) 16)
  ; 1221,2247 -> 1306,2372
  (road city-3-loc-33 city-3-loc-15)
  (= (road-length city-3-loc-33 city-3-loc-15) 16)
  ; 1306,2372 -> 1221,2247
  (road city-3-loc-15 city-3-loc-33)
  (= (road-length city-3-loc-15 city-3-loc-33) 16)
  ; 1576,2223 -> 1627,2328
  (road city-3-loc-34 city-3-loc-9)
  (= (road-length city-3-loc-34 city-3-loc-9) 12)
  ; 1627,2328 -> 1576,2223
  (road city-3-loc-9 city-3-loc-34)
  (= (road-length city-3-loc-9 city-3-loc-34) 12)
  ; 1576,2223 -> 1511,2380
  (road city-3-loc-34 city-3-loc-32)
  (= (road-length city-3-loc-34 city-3-loc-32) 17)
  ; 1511,2380 -> 1576,2223
  (road city-3-loc-32 city-3-loc-34)
  (= (road-length city-3-loc-32 city-3-loc-34) 17)
  ; 1840,2986 -> 1991,2914
  (road city-3-loc-35 city-3-loc-16)
  (= (road-length city-3-loc-35 city-3-loc-16) 17)
  ; 1991,2914 -> 1840,2986
  (road city-3-loc-16 city-3-loc-35)
  (= (road-length city-3-loc-16 city-3-loc-35) 17)
  ; 1840,2986 -> 1835,2817
  (road city-3-loc-35 city-3-loc-18)
  (= (road-length city-3-loc-35 city-3-loc-18) 17)
  ; 1835,2817 -> 1840,2986
  (road city-3-loc-18 city-3-loc-35)
  (= (road-length city-3-loc-18 city-3-loc-35) 17)
  ; 1840,2986 -> 1693,2966
  (road city-3-loc-35 city-3-loc-30)
  (= (road-length city-3-loc-35 city-3-loc-30) 15)
  ; 1693,2966 -> 1840,2986
  (road city-3-loc-30 city-3-loc-35)
  (= (road-length city-3-loc-30 city-3-loc-35) 15)
  ; 1139,2089 -> 1031,2188
  (road city-3-loc-36 city-3-loc-17)
  (= (road-length city-3-loc-36 city-3-loc-17) 15)
  ; 1031,2188 -> 1139,2089
  (road city-3-loc-17 city-3-loc-36)
  (= (road-length city-3-loc-17 city-3-loc-36) 15)
  ; 1914,2706 -> 1835,2817
  (road city-3-loc-37 city-3-loc-18)
  (= (road-length city-3-loc-37 city-3-loc-18) 14)
  ; 1835,2817 -> 1914,2706
  (road city-3-loc-18 city-3-loc-37)
  (= (road-length city-3-loc-18 city-3-loc-37) 14)
  ; 1794,2659 -> 1835,2817
  (road city-3-loc-38 city-3-loc-18)
  (= (road-length city-3-loc-38 city-3-loc-18) 17)
  ; 1835,2817 -> 1794,2659
  (road city-3-loc-18 city-3-loc-38)
  (= (road-length city-3-loc-18 city-3-loc-38) 17)
  ; 1794,2659 -> 1687,2550
  (road city-3-loc-38 city-3-loc-24)
  (= (road-length city-3-loc-38 city-3-loc-24) 16)
  ; 1687,2550 -> 1794,2659
  (road city-3-loc-24 city-3-loc-38)
  (= (road-length city-3-loc-24 city-3-loc-38) 16)
  ; 1794,2659 -> 1914,2706
  (road city-3-loc-38 city-3-loc-37)
  (= (road-length city-3-loc-38 city-3-loc-37) 13)
  ; 1914,2706 -> 1794,2659
  (road city-3-loc-37 city-3-loc-38)
  (= (road-length city-3-loc-37 city-3-loc-38) 13)
  ; 1650,2101 -> 1544,2021
  (road city-3-loc-39 city-3-loc-19)
  (= (road-length city-3-loc-39 city-3-loc-19) 14)
  ; 1544,2021 -> 1650,2101
  (road city-3-loc-19 city-3-loc-39)
  (= (road-length city-3-loc-19 city-3-loc-39) 14)
  ; 1650,2101 -> 1761,2141
  (road city-3-loc-39 city-3-loc-31)
  (= (road-length city-3-loc-39 city-3-loc-31) 12)
  ; 1761,2141 -> 1650,2101
  (road city-3-loc-31 city-3-loc-39)
  (= (road-length city-3-loc-31 city-3-loc-39) 12)
  ; 1650,2101 -> 1576,2223
  (road city-3-loc-39 city-3-loc-34)
  (= (road-length city-3-loc-39 city-3-loc-34) 15)
  ; 1576,2223 -> 1650,2101
  (road city-3-loc-34 city-3-loc-39)
  (= (road-length city-3-loc-34 city-3-loc-39) 15)
  ; 1738,2793 -> 1835,2817
  (road city-3-loc-40 city-3-loc-18)
  (= (road-length city-3-loc-40 city-3-loc-18) 10)
  ; 1835,2817 -> 1738,2793
  (road city-3-loc-18 city-3-loc-40)
  (= (road-length city-3-loc-18 city-3-loc-40) 10)
  ; 1738,2793 -> 1794,2659
  (road city-3-loc-40 city-3-loc-38)
  (= (road-length city-3-loc-40 city-3-loc-38) 15)
  ; 1794,2659 -> 1738,2793
  (road city-3-loc-38 city-3-loc-40)
  (= (road-length city-3-loc-38 city-3-loc-40) 15)
  ; 1990,2775 -> 1991,2914
  (road city-3-loc-41 city-3-loc-16)
  (= (road-length city-3-loc-41 city-3-loc-16) 14)
  ; 1991,2914 -> 1990,2775
  (road city-3-loc-16 city-3-loc-41)
  (= (road-length city-3-loc-16 city-3-loc-41) 14)
  ; 1990,2775 -> 1835,2817
  (road city-3-loc-41 city-3-loc-18)
  (= (road-length city-3-loc-41 city-3-loc-18) 17)
  ; 1835,2817 -> 1990,2775
  (road city-3-loc-18 city-3-loc-41)
  (= (road-length city-3-loc-18 city-3-loc-41) 17)
  ; 1990,2775 -> 1914,2706
  (road city-3-loc-41 city-3-loc-37)
  (= (road-length city-3-loc-41 city-3-loc-37) 11)
  ; 1914,2706 -> 1990,2775
  (road city-3-loc-37 city-3-loc-41)
  (= (road-length city-3-loc-37 city-3-loc-41) 11)
  ; 1051,2596 -> 1086,2500
  (road city-3-loc-42 city-3-loc-12)
  (= (road-length city-3-loc-42 city-3-loc-12) 11)
  ; 1086,2500 -> 1051,2596
  (road city-3-loc-12 city-3-loc-42)
  (= (road-length city-3-loc-12 city-3-loc-42) 11)
  ; 1051,2596 -> 1117,2693
  (road city-3-loc-42 city-3-loc-25)
  (= (road-length city-3-loc-42 city-3-loc-25) 12)
  ; 1117,2693 -> 1051,2596
  (road city-3-loc-25 city-3-loc-42)
  (= (road-length city-3-loc-25 city-3-loc-42) 12)
  ; 1217,2557 -> 1266,2662
  (road city-3-loc-43 city-3-loc-11)
  (= (road-length city-3-loc-43 city-3-loc-11) 12)
  ; 1266,2662 -> 1217,2557
  (road city-3-loc-11 city-3-loc-43)
  (= (road-length city-3-loc-11 city-3-loc-43) 12)
  ; 1217,2557 -> 1086,2500
  (road city-3-loc-43 city-3-loc-12)
  (= (road-length city-3-loc-43 city-3-loc-12) 15)
  ; 1086,2500 -> 1217,2557
  (road city-3-loc-12 city-3-loc-43)
  (= (road-length city-3-loc-12 city-3-loc-43) 15)
  ; 1217,2557 -> 1117,2693
  (road city-3-loc-43 city-3-loc-25)
  (= (road-length city-3-loc-43 city-3-loc-25) 17)
  ; 1117,2693 -> 1217,2557
  (road city-3-loc-25 city-3-loc-43)
  (= (road-length city-3-loc-25 city-3-loc-43) 17)
  ; 1217,2557 -> 1051,2596
  (road city-3-loc-43 city-3-loc-42)
  (= (road-length city-3-loc-43 city-3-loc-42) 18)
  ; 1051,2596 -> 1217,2557
  (road city-3-loc-42 city-3-loc-43)
  (= (road-length city-3-loc-42 city-3-loc-43) 18)
  ; 1952,2607 -> 1926,2473
  (road city-3-loc-44 city-3-loc-4)
  (= (road-length city-3-loc-44 city-3-loc-4) 14)
  ; 1926,2473 -> 1952,2607
  (road city-3-loc-4 city-3-loc-44)
  (= (road-length city-3-loc-4 city-3-loc-44) 14)
  ; 1952,2607 -> 1914,2706
  (road city-3-loc-44 city-3-loc-37)
  (= (road-length city-3-loc-44 city-3-loc-37) 11)
  ; 1914,2706 -> 1952,2607
  (road city-3-loc-37 city-3-loc-44)
  (= (road-length city-3-loc-37 city-3-loc-44) 11)
  ; 1952,2607 -> 1794,2659
  (road city-3-loc-44 city-3-loc-38)
  (= (road-length city-3-loc-44 city-3-loc-38) 17)
  ; 1794,2659 -> 1952,2607
  (road city-3-loc-38 city-3-loc-44)
  (= (road-length city-3-loc-38 city-3-loc-44) 17)
  ; 1952,2607 -> 1990,2775
  (road city-3-loc-44 city-3-loc-41)
  (= (road-length city-3-loc-44 city-3-loc-41) 18)
  ; 1990,2775 -> 1952,2607
  (road city-3-loc-41 city-3-loc-44)
  (= (road-length city-3-loc-41 city-3-loc-44) 18)
  ; 1224,2931 -> 1148,2793
  (road city-3-loc-45 city-3-loc-10)
  (= (road-length city-3-loc-45 city-3-loc-10) 16)
  ; 1148,2793 -> 1224,2931
  (road city-3-loc-10 city-3-loc-45)
  (= (road-length city-3-loc-10 city-3-loc-45) 16)
  ; 1224,2931 -> 1287,2848
  (road city-3-loc-45 city-3-loc-26)
  (= (road-length city-3-loc-45 city-3-loc-26) 11)
  ; 1287,2848 -> 1224,2931
  (road city-3-loc-26 city-3-loc-45)
  (= (road-length city-3-loc-26 city-3-loc-45) 11)
  ; 1606,2883 -> 1468,2857
  (road city-3-loc-46 city-3-loc-23)
  (= (road-length city-3-loc-46 city-3-loc-23) 14)
  ; 1468,2857 -> 1606,2883
  (road city-3-loc-23 city-3-loc-46)
  (= (road-length city-3-loc-23 city-3-loc-46) 14)
  ; 1606,2883 -> 1693,2966
  (road city-3-loc-46 city-3-loc-30)
  (= (road-length city-3-loc-46 city-3-loc-30) 12)
  ; 1693,2966 -> 1606,2883
  (road city-3-loc-30 city-3-loc-46)
  (= (road-length city-3-loc-30 city-3-loc-46) 12)
  ; 1606,2883 -> 1738,2793
  (road city-3-loc-46 city-3-loc-40)
  (= (road-length city-3-loc-46 city-3-loc-40) 16)
  ; 1738,2793 -> 1606,2883
  (road city-3-loc-40 city-3-loc-46)
  (= (road-length city-3-loc-40 city-3-loc-46) 16)
  ; 1659,2433 -> 1563,2493
  (road city-3-loc-47 city-3-loc-6)
  (= (road-length city-3-loc-47 city-3-loc-6) 12)
  ; 1563,2493 -> 1659,2433
  (road city-3-loc-6 city-3-loc-47)
  (= (road-length city-3-loc-6 city-3-loc-47) 12)
  ; 1659,2433 -> 1627,2328
  (road city-3-loc-47 city-3-loc-9)
  (= (road-length city-3-loc-47 city-3-loc-9) 11)
  ; 1627,2328 -> 1659,2433
  (road city-3-loc-9 city-3-loc-47)
  (= (road-length city-3-loc-9 city-3-loc-47) 11)
  ; 1659,2433 -> 1783,2384
  (road city-3-loc-47 city-3-loc-21)
  (= (road-length city-3-loc-47 city-3-loc-21) 14)
  ; 1783,2384 -> 1659,2433
  (road city-3-loc-21 city-3-loc-47)
  (= (road-length city-3-loc-21 city-3-loc-47) 14)
  ; 1659,2433 -> 1687,2550
  (road city-3-loc-47 city-3-loc-24)
  (= (road-length city-3-loc-47 city-3-loc-24) 12)
  ; 1687,2550 -> 1659,2433
  (road city-3-loc-24 city-3-loc-47)
  (= (road-length city-3-loc-24 city-3-loc-47) 12)
  ; 1659,2433 -> 1511,2380
  (road city-3-loc-47 city-3-loc-32)
  (= (road-length city-3-loc-47 city-3-loc-32) 16)
  ; 1511,2380 -> 1659,2433
  (road city-3-loc-32 city-3-loc-47)
  (= (road-length city-3-loc-32 city-3-loc-47) 16)
  ; 1559,2760 -> 1460,2734
  (road city-3-loc-48 city-3-loc-2)
  (= (road-length city-3-loc-48 city-3-loc-2) 11)
  ; 1460,2734 -> 1559,2760
  (road city-3-loc-2 city-3-loc-48)
  (= (road-length city-3-loc-2 city-3-loc-48) 11)
  ; 1559,2760 -> 1468,2857
  (road city-3-loc-48 city-3-loc-23)
  (= (road-length city-3-loc-48 city-3-loc-23) 14)
  ; 1468,2857 -> 1559,2760
  (road city-3-loc-23 city-3-loc-48)
  (= (road-length city-3-loc-23 city-3-loc-48) 14)
  ; 1559,2760 -> 1606,2883
  (road city-3-loc-48 city-3-loc-46)
  (= (road-length city-3-loc-48 city-3-loc-46) 14)
  ; 1606,2883 -> 1559,2760
  (road city-3-loc-46 city-3-loc-48)
  (= (road-length city-3-loc-46 city-3-loc-48) 14)
  ; 1436,2015 -> 1351,2080
  (road city-3-loc-49 city-3-loc-7)
  (= (road-length city-3-loc-49 city-3-loc-7) 11)
  ; 1351,2080 -> 1436,2015
  (road city-3-loc-7 city-3-loc-49)
  (= (road-length city-3-loc-7 city-3-loc-49) 11)
  ; 1436,2015 -> 1544,2021
  (road city-3-loc-49 city-3-loc-19)
  (= (road-length city-3-loc-49 city-3-loc-19) 11)
  ; 1544,2021 -> 1436,2015
  (road city-3-loc-19 city-3-loc-49)
  (= (road-length city-3-loc-19 city-3-loc-49) 11)
  ; 1436,2015 -> 1398,2169
  (road city-3-loc-49 city-3-loc-20)
  (= (road-length city-3-loc-49 city-3-loc-20) 16)
  ; 1398,2169 -> 1436,2015
  (road city-3-loc-20 city-3-loc-49)
  (= (road-length city-3-loc-20 city-3-loc-49) 16)
  ; 1623,2659 -> 1687,2550
  (road city-3-loc-50 city-3-loc-24)
  (= (road-length city-3-loc-50 city-3-loc-24) 13)
  ; 1687,2550 -> 1623,2659
  (road city-3-loc-24 city-3-loc-50)
  (= (road-length city-3-loc-24 city-3-loc-50) 13)
  ; 1623,2659 -> 1794,2659
  (road city-3-loc-50 city-3-loc-38)
  (= (road-length city-3-loc-50 city-3-loc-38) 18)
  ; 1794,2659 -> 1623,2659
  (road city-3-loc-38 city-3-loc-50)
  (= (road-length city-3-loc-38 city-3-loc-50) 18)
  ; 1623,2659 -> 1559,2760
  (road city-3-loc-50 city-3-loc-48)
  (= (road-length city-3-loc-50 city-3-loc-48) 12)
  ; 1559,2760 -> 1623,2659
  (road city-3-loc-48 city-3-loc-50)
  (= (road-length city-3-loc-48 city-3-loc-50) 12)
  ; 1001,2688 -> 1017,2796
  (road city-3-loc-51 city-3-loc-14)
  (= (road-length city-3-loc-51 city-3-loc-14) 11)
  ; 1017,2796 -> 1001,2688
  (road city-3-loc-14 city-3-loc-51)
  (= (road-length city-3-loc-14 city-3-loc-51) 11)
  ; 1001,2688 -> 1117,2693
  (road city-3-loc-51 city-3-loc-25)
  (= (road-length city-3-loc-51 city-3-loc-25) 12)
  ; 1117,2693 -> 1001,2688
  (road city-3-loc-25 city-3-loc-51)
  (= (road-length city-3-loc-25 city-3-loc-51) 12)
  ; 1001,2688 -> 1051,2596
  (road city-3-loc-51 city-3-loc-42)
  (= (road-length city-3-loc-51 city-3-loc-42) 11)
  ; 1051,2596 -> 1001,2688
  (road city-3-loc-42 city-3-loc-51)
  (= (road-length city-3-loc-42 city-3-loc-51) 11)
  ; 1758,2018 -> 1877,2104
  (road city-3-loc-52 city-3-loc-5)
  (= (road-length city-3-loc-52 city-3-loc-5) 15)
  ; 1877,2104 -> 1758,2018
  (road city-3-loc-5 city-3-loc-52)
  (= (road-length city-3-loc-5 city-3-loc-52) 15)
  ; 1758,2018 -> 1761,2141
  (road city-3-loc-52 city-3-loc-31)
  (= (road-length city-3-loc-52 city-3-loc-31) 13)
  ; 1761,2141 -> 1758,2018
  (road city-3-loc-31 city-3-loc-52)
  (= (road-length city-3-loc-31 city-3-loc-52) 13)
  ; 1758,2018 -> 1650,2101
  (road city-3-loc-52 city-3-loc-39)
  (= (road-length city-3-loc-52 city-3-loc-39) 14)
  ; 1650,2101 -> 1758,2018
  (road city-3-loc-39 city-3-loc-52)
  (= (road-length city-3-loc-39 city-3-loc-52) 14)
  ; 1129,2209 -> 1114,2357
  (road city-3-loc-53 city-3-loc-13)
  (= (road-length city-3-loc-53 city-3-loc-13) 15)
  ; 1114,2357 -> 1129,2209
  (road city-3-loc-13 city-3-loc-53)
  (= (road-length city-3-loc-13 city-3-loc-53) 15)
  ; 1129,2209 -> 1031,2188
  (road city-3-loc-53 city-3-loc-17)
  (= (road-length city-3-loc-53 city-3-loc-17) 10)
  ; 1031,2188 -> 1129,2209
  (road city-3-loc-17 city-3-loc-53)
  (= (road-length city-3-loc-17 city-3-loc-53) 10)
  ; 1129,2209 -> 1221,2247
  (road city-3-loc-53 city-3-loc-33)
  (= (road-length city-3-loc-53 city-3-loc-33) 10)
  ; 1221,2247 -> 1129,2209
  (road city-3-loc-33 city-3-loc-53)
  (= (road-length city-3-loc-33 city-3-loc-53) 10)
  ; 1129,2209 -> 1139,2089
  (road city-3-loc-53 city-3-loc-36)
  (= (road-length city-3-loc-53 city-3-loc-36) 12)
  ; 1139,2089 -> 1129,2209
  (road city-3-loc-36 city-3-loc-53)
  (= (road-length city-3-loc-36 city-3-loc-53) 12)
  ; 1240,2451 -> 1086,2500
  (road city-3-loc-54 city-3-loc-12)
  (= (road-length city-3-loc-54 city-3-loc-12) 17)
  ; 1086,2500 -> 1240,2451
  (road city-3-loc-12 city-3-loc-54)
  (= (road-length city-3-loc-12 city-3-loc-54) 17)
  ; 1240,2451 -> 1114,2357
  (road city-3-loc-54 city-3-loc-13)
  (= (road-length city-3-loc-54 city-3-loc-13) 16)
  ; 1114,2357 -> 1240,2451
  (road city-3-loc-13 city-3-loc-54)
  (= (road-length city-3-loc-13 city-3-loc-54) 16)
  ; 1240,2451 -> 1306,2372
  (road city-3-loc-54 city-3-loc-15)
  (= (road-length city-3-loc-54 city-3-loc-15) 11)
  ; 1306,2372 -> 1240,2451
  (road city-3-loc-15 city-3-loc-54)
  (= (road-length city-3-loc-15 city-3-loc-54) 11)
  ; 1240,2451 -> 1217,2557
  (road city-3-loc-54 city-3-loc-43)
  (= (road-length city-3-loc-54 city-3-loc-43) 11)
  ; 1217,2557 -> 1240,2451
  (road city-3-loc-43 city-3-loc-54)
  (= (road-length city-3-loc-43 city-3-loc-54) 11)
  ; 1006,2030 -> 1031,2188
  (road city-3-loc-55 city-3-loc-17)
  (= (road-length city-3-loc-55 city-3-loc-17) 16)
  ; 1031,2188 -> 1006,2030
  (road city-3-loc-17 city-3-loc-55)
  (= (road-length city-3-loc-17 city-3-loc-55) 16)
  ; 1006,2030 -> 1139,2089
  (road city-3-loc-55 city-3-loc-36)
  (= (road-length city-3-loc-55 city-3-loc-36) 15)
  ; 1139,2089 -> 1006,2030
  (road city-3-loc-36 city-3-loc-55)
  (= (road-length city-3-loc-36 city-3-loc-55) 15)
  ; 1960,2027 -> 1877,2104
  (road city-3-loc-56 city-3-loc-5)
  (= (road-length city-3-loc-56 city-3-loc-5) 12)
  ; 1877,2104 -> 1960,2027
  (road city-3-loc-5 city-3-loc-56)
  (= (road-length city-3-loc-5 city-3-loc-56) 12)
  ; 1344,2944 -> 1468,2857
  (road city-3-loc-57 city-3-loc-23)
  (= (road-length city-3-loc-57 city-3-loc-23) 16)
  ; 1468,2857 -> 1344,2944
  (road city-3-loc-23 city-3-loc-57)
  (= (road-length city-3-loc-23 city-3-loc-57) 16)
  ; 1344,2944 -> 1287,2848
  (road city-3-loc-57 city-3-loc-26)
  (= (road-length city-3-loc-57 city-3-loc-26) 12)
  ; 1287,2848 -> 1344,2944
  (road city-3-loc-26 city-3-loc-57)
  (= (road-length city-3-loc-26 city-3-loc-57) 12)
  ; 1344,2944 -> 1224,2931
  (road city-3-loc-57 city-3-loc-45)
  (= (road-length city-3-loc-57 city-3-loc-45) 13)
  ; 1224,2931 -> 1344,2944
  (road city-3-loc-45 city-3-loc-57)
  (= (road-length city-3-loc-45 city-3-loc-57) 13)
  ; 1838,2526 -> 1926,2473
  (road city-3-loc-58 city-3-loc-4)
  (= (road-length city-3-loc-58 city-3-loc-4) 11)
  ; 1926,2473 -> 1838,2526
  (road city-3-loc-4 city-3-loc-58)
  (= (road-length city-3-loc-4 city-3-loc-58) 11)
  ; 1838,2526 -> 1783,2384
  (road city-3-loc-58 city-3-loc-21)
  (= (road-length city-3-loc-58 city-3-loc-21) 16)
  ; 1783,2384 -> 1838,2526
  (road city-3-loc-21 city-3-loc-58)
  (= (road-length city-3-loc-21 city-3-loc-58) 16)
  ; 1838,2526 -> 1687,2550
  (road city-3-loc-58 city-3-loc-24)
  (= (road-length city-3-loc-58 city-3-loc-24) 16)
  ; 1687,2550 -> 1838,2526
  (road city-3-loc-24 city-3-loc-58)
  (= (road-length city-3-loc-24 city-3-loc-58) 16)
  ; 1838,2526 -> 1794,2659
  (road city-3-loc-58 city-3-loc-38)
  (= (road-length city-3-loc-58 city-3-loc-38) 14)
  ; 1794,2659 -> 1838,2526
  (road city-3-loc-38 city-3-loc-58)
  (= (road-length city-3-loc-38 city-3-loc-58) 14)
  ; 1838,2526 -> 1952,2607
  (road city-3-loc-58 city-3-loc-44)
  (= (road-length city-3-loc-58 city-3-loc-44) 14)
  ; 1952,2607 -> 1838,2526
  (road city-3-loc-44 city-3-loc-58)
  (= (road-length city-3-loc-44 city-3-loc-58) 14)
  ; 1257,2135 -> 1351,2080
  (road city-3-loc-59 city-3-loc-7)
  (= (road-length city-3-loc-59 city-3-loc-7) 11)
  ; 1351,2080 -> 1257,2135
  (road city-3-loc-7 city-3-loc-59)
  (= (road-length city-3-loc-7 city-3-loc-59) 11)
  ; 1257,2135 -> 1398,2169
  (road city-3-loc-59 city-3-loc-20)
  (= (road-length city-3-loc-59 city-3-loc-20) 15)
  ; 1398,2169 -> 1257,2135
  (road city-3-loc-20 city-3-loc-59)
  (= (road-length city-3-loc-20 city-3-loc-59) 15)
  ; 1257,2135 -> 1221,2247
  (road city-3-loc-59 city-3-loc-33)
  (= (road-length city-3-loc-59 city-3-loc-33) 12)
  ; 1221,2247 -> 1257,2135
  (road city-3-loc-33 city-3-loc-59)
  (= (road-length city-3-loc-33 city-3-loc-59) 12)
  ; 1257,2135 -> 1139,2089
  (road city-3-loc-59 city-3-loc-36)
  (= (road-length city-3-loc-59 city-3-loc-36) 13)
  ; 1139,2089 -> 1257,2135
  (road city-3-loc-36 city-3-loc-59)
  (= (road-length city-3-loc-36 city-3-loc-59) 13)
  ; 1257,2135 -> 1129,2209
  (road city-3-loc-59 city-3-loc-53)
  (= (road-length city-3-loc-59 city-3-loc-53) 15)
  ; 1129,2209 -> 1257,2135
  (road city-3-loc-53 city-3-loc-59)
  (= (road-length city-3-loc-53 city-3-loc-59) 15)
  ; 1011,2323 -> 1114,2357
  (road city-3-loc-60 city-3-loc-13)
  (= (road-length city-3-loc-60 city-3-loc-13) 11)
  ; 1114,2357 -> 1011,2323
  (road city-3-loc-13 city-3-loc-60)
  (= (road-length city-3-loc-13 city-3-loc-60) 11)
  ; 1011,2323 -> 1031,2188
  (road city-3-loc-60 city-3-loc-17)
  (= (road-length city-3-loc-60 city-3-loc-17) 14)
  ; 1031,2188 -> 1011,2323
  (road city-3-loc-17 city-3-loc-60)
  (= (road-length city-3-loc-17 city-3-loc-60) 14)
  ; 1011,2323 -> 1129,2209
  (road city-3-loc-60 city-3-loc-53)
  (= (road-length city-3-loc-60 city-3-loc-53) 17)
  ; 1129,2209 -> 1011,2323
  (road city-3-loc-53 city-3-loc-60)
  (= (road-length city-3-loc-53 city-3-loc-60) 17)
  ; 997,844 <-> 2026,802
  (road city-1-loc-11 city-2-loc-47)
  (= (road-length city-1-loc-11 city-2-loc-47) 103)
  (road city-2-loc-47 city-1-loc-11)
  (= (road-length city-2-loc-47 city-1-loc-11) 103)
  (road city-1-loc-55 city-3-loc-53)
  (= (road-length city-1-loc-55 city-3-loc-53) 138)
  (road city-3-loc-53 city-1-loc-55)
  (= (road-length city-3-loc-53 city-1-loc-55) 138)
  (road city-2-loc-59 city-3-loc-58)
  (= (road-length city-2-loc-59 city-3-loc-58) 136)
  (road city-3-loc-58 city-2-loc-59)
  (= (road-length city-3-loc-58 city-2-loc-59) 136)
  (at package-1 city-1-loc-3)
  (at package-2 city-1-loc-17)
  (at package-3 city-2-loc-33)
  (at package-4 city-1-loc-10)
  (at package-5 city-1-loc-56)
  (at package-6 city-1-loc-48)
  (at package-7 city-1-loc-58)
  (at package-8 city-1-loc-9)
  (at package-9 city-2-loc-21)
  (at package-10 city-3-loc-28)
  (at package-11 city-1-loc-35)
  (at package-12 city-3-loc-20)
  (at package-13 city-3-loc-1)
  (at package-14 city-3-loc-28)
  (at package-15 city-3-loc-38)
  (at package-16 city-1-loc-30)
  (at package-17 city-2-loc-35)
  (at package-18 city-1-loc-38)
  (at package-19 city-2-loc-37)
  (at package-20 city-2-loc-14)
  (at package-21 city-3-loc-29)
  (at package-22 city-2-loc-36)
  (at package-23 city-2-loc-54)
  (at package-24 city-1-loc-2)
  (at package-25 city-1-loc-16)
  (at package-26 city-2-loc-7)
  (at package-27 city-2-loc-25)
  (at package-28 city-2-loc-54)
  (at package-29 city-2-loc-44)
  (at package-30 city-2-loc-5)
  (at package-31 city-2-loc-32)
  (at package-32 city-2-loc-60)
  (at package-33 city-1-loc-28)
  (at package-34 city-1-loc-19)
  (at package-35 city-1-loc-35)
  (at package-36 city-3-loc-16)
  (at package-37 city-3-loc-13)
  (at package-38 city-2-loc-27)
  (at package-39 city-2-loc-8)
  (at package-40 city-2-loc-2)
  (at truck-1 city-3-loc-41)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-24)
  (capacity truck-2 capacity-4)
  (at truck-3 city-3-loc-57)
  (capacity truck-3 capacity-3)
  (at truck-4 city-3-loc-38)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-34)
  (at package-2 city-2-loc-13)
  (at package-3 city-2-loc-49)
  (at package-4 city-1-loc-56)
  (at package-5 city-3-loc-16)
  (at package-6 city-2-loc-37)
  (at package-7 city-3-loc-9)
  (at package-8 city-1-loc-60)
  (at package-9 city-2-loc-17)
  (at package-10 city-3-loc-7)
  (at package-11 city-2-loc-16)
  (at package-12 city-2-loc-53)
  (at package-13 city-1-loc-26)
  (at package-14 city-3-loc-37)
  (at package-15 city-3-loc-4)
  (at package-16 city-2-loc-11)
  (at package-17 city-3-loc-43)
  (at package-18 city-2-loc-50)
  (at package-19 city-2-loc-38)
  (at package-20 city-2-loc-21)
  (at package-21 city-3-loc-36)
  (at package-22 city-2-loc-34)
  (at package-23 city-2-loc-21)
  (at package-24 city-2-loc-5)
  (at package-25 city-3-loc-3)
  (at package-26 city-3-loc-6)
  (at package-27 city-2-loc-29)
  (at package-28 city-1-loc-6)
  (at package-29 city-2-loc-55)
  (at package-30 city-3-loc-47)
  (at package-31 city-3-loc-1)
  (at package-32 city-3-loc-35)
  (at package-33 city-3-loc-17)
  (at package-34 city-2-loc-30)
  (at package-35 city-1-loc-45)
  (at package-36 city-1-loc-58)
  (at package-37 city-2-loc-20)
  (at package-38 city-3-loc-25)
  (at package-39 city-3-loc-5)
  (at package-40 city-3-loc-27)
 ))
 (:metric minimize (total-cost))
)
