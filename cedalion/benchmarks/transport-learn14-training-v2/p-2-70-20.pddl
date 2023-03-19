; Transport two-cities-sequential-70nodes-1000size-4degree-100mindistance-4trucks-20packages-1012seed

(define (problem transport-two-cities-sequential-70nodes-1000size-4degree-100mindistance-4trucks-20packages-1012seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
  city-1-loc-6 - location
  city-2-loc-6 - location
  city-1-loc-7 - location
  city-2-loc-7 - location
  city-1-loc-8 - location
  city-2-loc-8 - location
  city-1-loc-9 - location
  city-2-loc-9 - location
  city-1-loc-10 - location
  city-2-loc-10 - location
  city-1-loc-11 - location
  city-2-loc-11 - location
  city-1-loc-12 - location
  city-2-loc-12 - location
  city-1-loc-13 - location
  city-2-loc-13 - location
  city-1-loc-14 - location
  city-2-loc-14 - location
  city-1-loc-15 - location
  city-2-loc-15 - location
  city-1-loc-16 - location
  city-2-loc-16 - location
  city-1-loc-17 - location
  city-2-loc-17 - location
  city-1-loc-18 - location
  city-2-loc-18 - location
  city-1-loc-19 - location
  city-2-loc-19 - location
  city-1-loc-20 - location
  city-2-loc-20 - location
  city-1-loc-21 - location
  city-2-loc-21 - location
  city-1-loc-22 - location
  city-2-loc-22 - location
  city-1-loc-23 - location
  city-2-loc-23 - location
  city-1-loc-24 - location
  city-2-loc-24 - location
  city-1-loc-25 - location
  city-2-loc-25 - location
  city-1-loc-26 - location
  city-2-loc-26 - location
  city-1-loc-27 - location
  city-2-loc-27 - location
  city-1-loc-28 - location
  city-2-loc-28 - location
  city-1-loc-29 - location
  city-2-loc-29 - location
  city-1-loc-30 - location
  city-2-loc-30 - location
  city-1-loc-31 - location
  city-2-loc-31 - location
  city-1-loc-32 - location
  city-2-loc-32 - location
  city-1-loc-33 - location
  city-2-loc-33 - location
  city-1-loc-34 - location
  city-2-loc-34 - location
  city-1-loc-35 - location
  city-2-loc-35 - location
  city-1-loc-36 - location
  city-2-loc-36 - location
  city-1-loc-37 - location
  city-2-loc-37 - location
  city-1-loc-38 - location
  city-2-loc-38 - location
  city-1-loc-39 - location
  city-2-loc-39 - location
  city-1-loc-40 - location
  city-2-loc-40 - location
  city-1-loc-41 - location
  city-2-loc-41 - location
  city-1-loc-42 - location
  city-2-loc-42 - location
  city-1-loc-43 - location
  city-2-loc-43 - location
  city-1-loc-44 - location
  city-2-loc-44 - location
  city-1-loc-45 - location
  city-2-loc-45 - location
  city-1-loc-46 - location
  city-2-loc-46 - location
  city-1-loc-47 - location
  city-2-loc-47 - location
  city-1-loc-48 - location
  city-2-loc-48 - location
  city-1-loc-49 - location
  city-2-loc-49 - location
  city-1-loc-50 - location
  city-2-loc-50 - location
  city-1-loc-51 - location
  city-2-loc-51 - location
  city-1-loc-52 - location
  city-2-loc-52 - location
  city-1-loc-53 - location
  city-2-loc-53 - location
  city-1-loc-54 - location
  city-2-loc-54 - location
  city-1-loc-55 - location
  city-2-loc-55 - location
  city-1-loc-56 - location
  city-2-loc-56 - location
  city-1-loc-57 - location
  city-2-loc-57 - location
  city-1-loc-58 - location
  city-2-loc-58 - location
  city-1-loc-59 - location
  city-2-loc-59 - location
  city-1-loc-60 - location
  city-2-loc-60 - location
  city-1-loc-61 - location
  city-2-loc-61 - location
  city-1-loc-62 - location
  city-2-loc-62 - location
  city-1-loc-63 - location
  city-2-loc-63 - location
  city-1-loc-64 - location
  city-2-loc-64 - location
  city-1-loc-65 - location
  city-2-loc-65 - location
  city-1-loc-66 - location
  city-2-loc-66 - location
  city-1-loc-67 - location
  city-2-loc-67 - location
  city-1-loc-68 - location
  city-2-loc-68 - location
  city-1-loc-69 - location
  city-2-loc-69 - location
  city-1-loc-70 - location
  city-2-loc-70 - location
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
  ; 162,895 -> 256,850
  (road city-1-loc-61 city-1-loc-3)
  (= (road-length city-1-loc-61 city-1-loc-3) 11)
  ; 256,850 -> 162,895
  (road city-1-loc-3 city-1-loc-61)
  (= (road-length city-1-loc-3 city-1-loc-61) 11)
  ; 162,895 -> 94,790
  (road city-1-loc-61 city-1-loc-17)
  (= (road-length city-1-loc-61 city-1-loc-17) 13)
  ; 94,790 -> 162,895
  (road city-1-loc-17 city-1-loc-61)
  (= (road-length city-1-loc-17 city-1-loc-61) 13)
  ; 162,895 -> 34,903
  (road city-1-loc-61 city-1-loc-21)
  (= (road-length city-1-loc-61 city-1-loc-21) 13)
  ; 34,903 -> 162,895
  (road city-1-loc-21 city-1-loc-61)
  (= (road-length city-1-loc-21 city-1-loc-61) 13)
  ; 162,895 -> 305,958
  (road city-1-loc-61 city-1-loc-37)
  (= (road-length city-1-loc-61 city-1-loc-37) 16)
  ; 305,958 -> 162,895
  (road city-1-loc-37 city-1-loc-61)
  (= (road-length city-1-loc-37 city-1-loc-61) 16)
  ; 984,320 -> 909,228
  (road city-1-loc-62 city-1-loc-20)
  (= (road-length city-1-loc-62 city-1-loc-20) 12)
  ; 909,228 -> 984,320
  (road city-1-loc-20 city-1-loc-62)
  (= (road-length city-1-loc-20 city-1-loc-62) 12)
  ; 833,518 -> 956,484
  (road city-1-loc-63 city-1-loc-7)
  (= (road-length city-1-loc-63 city-1-loc-7) 13)
  ; 956,484 -> 833,518
  (road city-1-loc-7 city-1-loc-63)
  (= (road-length city-1-loc-7 city-1-loc-63) 13)
  ; 833,518 -> 746,582
  (road city-1-loc-63 city-1-loc-36)
  (= (road-length city-1-loc-63 city-1-loc-36) 11)
  ; 746,582 -> 833,518
  (road city-1-loc-36 city-1-loc-63)
  (= (road-length city-1-loc-36 city-1-loc-63) 11)
  ; 833,518 -> 739,429
  (road city-1-loc-63 city-1-loc-48)
  (= (road-length city-1-loc-63 city-1-loc-48) 13)
  ; 739,429 -> 833,518
  (road city-1-loc-48 city-1-loc-63)
  (= (road-length city-1-loc-48 city-1-loc-63) 13)
  ; 833,518 -> 851,649
  (road city-1-loc-63 city-1-loc-54)
  (= (road-length city-1-loc-63 city-1-loc-54) 14)
  ; 851,649 -> 833,518
  (road city-1-loc-54 city-1-loc-63)
  (= (road-length city-1-loc-54 city-1-loc-63) 14)
  ; 833,518 -> 847,406
  (road city-1-loc-63 city-1-loc-58)
  (= (road-length city-1-loc-63 city-1-loc-58) 12)
  ; 847,406 -> 833,518
  (road city-1-loc-58 city-1-loc-63)
  (= (road-length city-1-loc-58 city-1-loc-63) 12)
  ; 228,341 -> 152,415
  (road city-1-loc-64 city-1-loc-5)
  (= (road-length city-1-loc-64 city-1-loc-5) 11)
  ; 152,415 -> 228,341
  (road city-1-loc-5 city-1-loc-64)
  (= (road-length city-1-loc-5 city-1-loc-64) 11)
  ; 228,341 -> 125,282
  (road city-1-loc-64 city-1-loc-26)
  (= (road-length city-1-loc-64 city-1-loc-26) 12)
  ; 125,282 -> 228,341
  (road city-1-loc-26 city-1-loc-64)
  (= (road-length city-1-loc-26 city-1-loc-64) 12)
  ; 228,341 -> 333,419
  (road city-1-loc-64 city-1-loc-51)
  (= (road-length city-1-loc-64 city-1-loc-51) 14)
  ; 333,419 -> 228,341
  (road city-1-loc-51 city-1-loc-64)
  (= (road-length city-1-loc-51 city-1-loc-64) 14)
  ; 228,341 -> 315,267
  (road city-1-loc-64 city-1-loc-53)
  (= (road-length city-1-loc-64 city-1-loc-53) 12)
  ; 315,267 -> 228,341
  (road city-1-loc-53 city-1-loc-64)
  (= (road-length city-1-loc-53 city-1-loc-64) 12)
  ; 265,607 -> 225,728
  (road city-1-loc-65 city-1-loc-10)
  (= (road-length city-1-loc-65 city-1-loc-10) 13)
  ; 225,728 -> 265,607
  (road city-1-loc-10 city-1-loc-65)
  (= (road-length city-1-loc-10 city-1-loc-65) 13)
  ; 265,607 -> 225,503
  (road city-1-loc-65 city-1-loc-12)
  (= (road-length city-1-loc-65 city-1-loc-12) 12)
  ; 225,503 -> 265,607
  (road city-1-loc-12 city-1-loc-65)
  (= (road-length city-1-loc-12 city-1-loc-65) 12)
  ; 265,607 -> 355,673
  (road city-1-loc-65 city-1-loc-31)
  (= (road-length city-1-loc-65 city-1-loc-31) 12)
  ; 355,673 -> 265,607
  (road city-1-loc-31 city-1-loc-65)
  (= (road-length city-1-loc-31 city-1-loc-65) 12)
  ; 265,607 -> 124,663
  (road city-1-loc-65 city-1-loc-56)
  (= (road-length city-1-loc-65 city-1-loc-56) 16)
  ; 124,663 -> 265,607
  (road city-1-loc-56 city-1-loc-65)
  (= (road-length city-1-loc-56 city-1-loc-65) 16)
  ; 197,996 -> 256,850
  (road city-1-loc-66 city-1-loc-3)
  (= (road-length city-1-loc-66 city-1-loc-3) 16)
  ; 256,850 -> 197,996
  (road city-1-loc-3 city-1-loc-66)
  (= (road-length city-1-loc-3 city-1-loc-66) 16)
  ; 197,996 -> 305,958
  (road city-1-loc-66 city-1-loc-37)
  (= (road-length city-1-loc-66 city-1-loc-37) 12)
  ; 305,958 -> 197,996
  (road city-1-loc-37 city-1-loc-66)
  (= (road-length city-1-loc-37 city-1-loc-66) 12)
  ; 197,996 -> 162,895
  (road city-1-loc-66 city-1-loc-61)
  (= (road-length city-1-loc-66 city-1-loc-61) 11)
  ; 162,895 -> 197,996
  (road city-1-loc-61 city-1-loc-66)
  (= (road-length city-1-loc-61 city-1-loc-66) 11)
  ; 626,430 -> 637,542
  (road city-1-loc-67 city-1-loc-9)
  (= (road-length city-1-loc-67 city-1-loc-9) 12)
  ; 637,542 -> 626,430
  (road city-1-loc-9 city-1-loc-67)
  (= (road-length city-1-loc-9 city-1-loc-67) 12)
  ; 626,430 -> 671,335
  (road city-1-loc-67 city-1-loc-15)
  (= (road-length city-1-loc-67 city-1-loc-15) 11)
  ; 671,335 -> 626,430
  (road city-1-loc-15 city-1-loc-67)
  (= (road-length city-1-loc-15 city-1-loc-67) 11)
  ; 626,430 -> 515,405
  (road city-1-loc-67 city-1-loc-16)
  (= (road-length city-1-loc-67 city-1-loc-16) 12)
  ; 515,405 -> 626,430
  (road city-1-loc-16 city-1-loc-67)
  (= (road-length city-1-loc-16 city-1-loc-67) 12)
  ; 626,430 -> 558,304
  (road city-1-loc-67 city-1-loc-35)
  (= (road-length city-1-loc-67 city-1-loc-35) 15)
  ; 558,304 -> 626,430
  (road city-1-loc-35 city-1-loc-67)
  (= (road-length city-1-loc-35 city-1-loc-67) 15)
  ; 626,430 -> 739,429
  (road city-1-loc-67 city-1-loc-48)
  (= (road-length city-1-loc-67 city-1-loc-48) 12)
  ; 739,429 -> 626,430
  (road city-1-loc-48 city-1-loc-67)
  (= (road-length city-1-loc-48 city-1-loc-67) 12)
  ; 626,430 -> 509,539
  (road city-1-loc-67 city-1-loc-57)
  (= (road-length city-1-loc-67 city-1-loc-57) 16)
  ; 509,539 -> 626,430
  (road city-1-loc-57 city-1-loc-67)
  (= (road-length city-1-loc-57 city-1-loc-67) 16)
  ; 950,961 -> 997,844
  (road city-1-loc-68 city-1-loc-11)
  (= (road-length city-1-loc-68 city-1-loc-11) 13)
  ; 997,844 -> 950,961
  (road city-1-loc-11 city-1-loc-68)
  (= (road-length city-1-loc-11 city-1-loc-68) 13)
  ; 950,961 -> 849,852
  (road city-1-loc-68 city-1-loc-34)
  (= (road-length city-1-loc-68 city-1-loc-34) 15)
  ; 849,852 -> 950,961
  (road city-1-loc-34 city-1-loc-68)
  (= (road-length city-1-loc-34 city-1-loc-68) 15)
  ; 950,961 -> 818,956
  (road city-1-loc-68 city-1-loc-55)
  (= (road-length city-1-loc-68 city-1-loc-55) 14)
  ; 818,956 -> 950,961
  (road city-1-loc-55 city-1-loc-68)
  (= (road-length city-1-loc-55 city-1-loc-68) 14)
  ; 6,30 -> 11,131
  (road city-1-loc-69 city-1-loc-46)
  (= (road-length city-1-loc-69 city-1-loc-46) 11)
  ; 11,131 -> 6,30
  (road city-1-loc-46 city-1-loc-69)
  (= (road-length city-1-loc-46 city-1-loc-69) 11)
  ; 6,30 -> 106,42
  (road city-1-loc-69 city-1-loc-47)
  (= (road-length city-1-loc-69 city-1-loc-47) 11)
  ; 106,42 -> 6,30
  (road city-1-loc-47 city-1-loc-69)
  (= (road-length city-1-loc-47 city-1-loc-69) 11)
  ; 1,531 -> 109,548
  (road city-1-loc-70 city-1-loc-44)
  (= (road-length city-1-loc-70 city-1-loc-44) 11)
  ; 109,548 -> 1,531
  (road city-1-loc-44 city-1-loc-70)
  (= (road-length city-1-loc-44 city-1-loc-70) 11)
  ; 1,531 -> 4,399
  (road city-1-loc-70 city-1-loc-45)
  (= (road-length city-1-loc-70 city-1-loc-45) 14)
  ; 4,399 -> 1,531
  (road city-1-loc-45 city-1-loc-70)
  (= (road-length city-1-loc-45 city-1-loc-70) 14)
  ; 2847,866 -> 2802,981
  (road city-2-loc-8 city-2-loc-7)
  (= (road-length city-2-loc-8 city-2-loc-7) 13)
  ; 2802,981 -> 2847,866
  (road city-2-loc-7 city-2-loc-8)
  (= (road-length city-2-loc-7 city-2-loc-8) 13)
  ; 2580,716 -> 2564,556
  (road city-2-loc-11 city-2-loc-4)
  (= (road-length city-2-loc-11 city-2-loc-4) 17)
  ; 2564,556 -> 2580,716
  (road city-2-loc-4 city-2-loc-11)
  (= (road-length city-2-loc-4 city-2-loc-11) 17)
  ; 2664,406 -> 2691,259
  (road city-2-loc-12 city-2-loc-3)
  (= (road-length city-2-loc-12 city-2-loc-3) 15)
  ; 2691,259 -> 2664,406
  (road city-2-loc-3 city-2-loc-12)
  (= (road-length city-2-loc-3 city-2-loc-12) 15)
  ; 2467,703 -> 2580,716
  (road city-2-loc-13 city-2-loc-11)
  (= (road-length city-2-loc-13 city-2-loc-11) 12)
  ; 2580,716 -> 2467,703
  (road city-2-loc-11 city-2-loc-13)
  (= (road-length city-2-loc-11 city-2-loc-13) 12)
  ; 2664,611 -> 2564,556
  (road city-2-loc-14 city-2-loc-4)
  (= (road-length city-2-loc-14 city-2-loc-4) 12)
  ; 2564,556 -> 2664,611
  (road city-2-loc-4 city-2-loc-14)
  (= (road-length city-2-loc-4 city-2-loc-14) 12)
  ; 2664,611 -> 2580,716
  (road city-2-loc-14 city-2-loc-11)
  (= (road-length city-2-loc-14 city-2-loc-11) 14)
  ; 2580,716 -> 2664,611
  (road city-2-loc-11 city-2-loc-14)
  (= (road-length city-2-loc-11 city-2-loc-14) 14)
  ; 2818,461 -> 2978,473
  (road city-2-loc-15 city-2-loc-1)
  (= (road-length city-2-loc-15 city-2-loc-1) 16)
  ; 2978,473 -> 2818,461
  (road city-2-loc-1 city-2-loc-15)
  (= (road-length city-2-loc-1 city-2-loc-15) 16)
  ; 2841,113 -> 2960,27
  (road city-2-loc-16 city-2-loc-5)
  (= (road-length city-2-loc-16 city-2-loc-5) 15)
  ; 2960,27 -> 2841,113
  (road city-2-loc-5 city-2-loc-16)
  (= (road-length city-2-loc-5 city-2-loc-16) 15)
  ; 2598,183 -> 2691,259
  (road city-2-loc-17 city-2-loc-3)
  (= (road-length city-2-loc-17 city-2-loc-3) 12)
  ; 2691,259 -> 2598,183
  (road city-2-loc-3 city-2-loc-17)
  (= (road-length city-2-loc-3 city-2-loc-17) 12)
  ; 2001,842 -> 2016,715
  (road city-2-loc-19 city-2-loc-2)
  (= (road-length city-2-loc-19 city-2-loc-2) 13)
  ; 2016,715 -> 2001,842
  (road city-2-loc-2 city-2-loc-19)
  (= (road-length city-2-loc-2 city-2-loc-19) 13)
  ; 2604,22 -> 2598,183
  (road city-2-loc-21 city-2-loc-17)
  (= (road-length city-2-loc-21 city-2-loc-17) 17)
  ; 2598,183 -> 2604,22
  (road city-2-loc-17 city-2-loc-21)
  (= (road-length city-2-loc-17 city-2-loc-21) 17)
  ; 2056,568 -> 2016,715
  (road city-2-loc-22 city-2-loc-2)
  (= (road-length city-2-loc-22 city-2-loc-2) 16)
  ; 2016,715 -> 2056,568
  (road city-2-loc-2 city-2-loc-22)
  (= (road-length city-2-loc-2 city-2-loc-22) 16)
  ; 2056,568 -> 2195,545
  (road city-2-loc-22 city-2-loc-10)
  (= (road-length city-2-loc-22 city-2-loc-10) 15)
  ; 2195,545 -> 2056,568
  (road city-2-loc-10 city-2-loc-22)
  (= (road-length city-2-loc-10 city-2-loc-22) 15)
  ; 2924,331 -> 2978,473
  (road city-2-loc-24 city-2-loc-1)
  (= (road-length city-2-loc-24 city-2-loc-1) 16)
  ; 2978,473 -> 2924,331
  (road city-2-loc-1 city-2-loc-24)
  (= (road-length city-2-loc-1 city-2-loc-24) 16)
  ; 2247,217 -> 2372,282
  (road city-2-loc-25 city-2-loc-18)
  (= (road-length city-2-loc-25 city-2-loc-18) 15)
  ; 2372,282 -> 2247,217
  (road city-2-loc-18 city-2-loc-25)
  (= (road-length city-2-loc-18 city-2-loc-25) 15)
  ; 2306,373 -> 2372,282
  (road city-2-loc-26 city-2-loc-18)
  (= (road-length city-2-loc-26 city-2-loc-18) 12)
  ; 2372,282 -> 2306,373
  (road city-2-loc-18 city-2-loc-26)
  (= (road-length city-2-loc-18 city-2-loc-26) 12)
  ; 2953,983 -> 2802,981
  (road city-2-loc-27 city-2-loc-7)
  (= (road-length city-2-loc-27 city-2-loc-7) 16)
  ; 2802,981 -> 2953,983
  (road city-2-loc-7 city-2-loc-27)
  (= (road-length city-2-loc-7 city-2-loc-27) 16)
  ; 2953,983 -> 2847,866
  (road city-2-loc-27 city-2-loc-8)
  (= (road-length city-2-loc-27 city-2-loc-8) 16)
  ; 2847,866 -> 2953,983
  (road city-2-loc-8 city-2-loc-27)
  (= (road-length city-2-loc-8 city-2-loc-27) 16)
  ; 2547,814 -> 2580,716
  (road city-2-loc-28 city-2-loc-11)
  (= (road-length city-2-loc-28 city-2-loc-11) 11)
  ; 2580,716 -> 2547,814
  (road city-2-loc-11 city-2-loc-28)
  (= (road-length city-2-loc-11 city-2-loc-28) 11)
  ; 2547,814 -> 2467,703
  (road city-2-loc-28 city-2-loc-13)
  (= (road-length city-2-loc-28 city-2-loc-13) 14)
  ; 2467,703 -> 2547,814
  (road city-2-loc-13 city-2-loc-28)
  (= (road-length city-2-loc-13 city-2-loc-28) 14)
  ; 2547,814 -> 2512,927
  (road city-2-loc-28 city-2-loc-20)
  (= (road-length city-2-loc-28 city-2-loc-20) 12)
  ; 2512,927 -> 2547,814
  (road city-2-loc-20 city-2-loc-28)
  (= (road-length city-2-loc-20 city-2-loc-28) 12)
  ; 2018,275 -> 2032,146
  (road city-2-loc-30 city-2-loc-6)
  (= (road-length city-2-loc-30 city-2-loc-6) 13)
  ; 2032,146 -> 2018,275
  (road city-2-loc-6 city-2-loc-30)
  (= (road-length city-2-loc-6 city-2-loc-30) 13)
  ; 2896,556 -> 2978,473
  (road city-2-loc-31 city-2-loc-1)
  (= (road-length city-2-loc-31 city-2-loc-1) 12)
  ; 2978,473 -> 2896,556
  (road city-2-loc-1 city-2-loc-31)
  (= (road-length city-2-loc-1 city-2-loc-31) 12)
  ; 2896,556 -> 2818,461
  (road city-2-loc-31 city-2-loc-15)
  (= (road-length city-2-loc-31 city-2-loc-15) 13)
  ; 2818,461 -> 2896,556
  (road city-2-loc-15 city-2-loc-31)
  (= (road-length city-2-loc-15 city-2-loc-31) 13)
  ; 2435,597 -> 2564,556
  (road city-2-loc-32 city-2-loc-4)
  (= (road-length city-2-loc-32 city-2-loc-4) 14)
  ; 2564,556 -> 2435,597
  (road city-2-loc-4 city-2-loc-32)
  (= (road-length city-2-loc-4 city-2-loc-32) 14)
  ; 2435,597 -> 2467,703
  (road city-2-loc-32 city-2-loc-13)
  (= (road-length city-2-loc-32 city-2-loc-13) 12)
  ; 2467,703 -> 2435,597
  (road city-2-loc-13 city-2-loc-32)
  (= (road-length city-2-loc-13 city-2-loc-32) 12)
  ; 2049,20 -> 2032,146
  (road city-2-loc-33 city-2-loc-6)
  (= (road-length city-2-loc-33 city-2-loc-6) 13)
  ; 2032,146 -> 2049,20
  (road city-2-loc-6 city-2-loc-33)
  (= (road-length city-2-loc-6 city-2-loc-33) 13)
  ; 2049,20 -> 2169,47
  (road city-2-loc-33 city-2-loc-9)
  (= (road-length city-2-loc-33 city-2-loc-9) 13)
  ; 2169,47 -> 2049,20
  (road city-2-loc-9 city-2-loc-33)
  (= (road-length city-2-loc-9 city-2-loc-33) 13)
  ; 2464,113 -> 2598,183
  (road city-2-loc-34 city-2-loc-17)
  (= (road-length city-2-loc-34 city-2-loc-17) 16)
  ; 2598,183 -> 2464,113
  (road city-2-loc-17 city-2-loc-34)
  (= (road-length city-2-loc-17 city-2-loc-34) 16)
  ; 2658,865 -> 2512,927
  (road city-2-loc-35 city-2-loc-20)
  (= (road-length city-2-loc-35 city-2-loc-20) 16)
  ; 2512,927 -> 2658,865
  (road city-2-loc-20 city-2-loc-35)
  (= (road-length city-2-loc-20 city-2-loc-35) 16)
  ; 2658,865 -> 2547,814
  (road city-2-loc-35 city-2-loc-28)
  (= (road-length city-2-loc-35 city-2-loc-28) 13)
  ; 2547,814 -> 2658,865
  (road city-2-loc-28 city-2-loc-35)
  (= (road-length city-2-loc-28 city-2-loc-35) 13)
  ; 2132,705 -> 2016,715
  (road city-2-loc-36 city-2-loc-2)
  (= (road-length city-2-loc-36 city-2-loc-2) 12)
  ; 2016,715 -> 2132,705
  (road city-2-loc-2 city-2-loc-36)
  (= (road-length city-2-loc-2 city-2-loc-36) 12)
  ; 2132,705 -> 2056,568
  (road city-2-loc-36 city-2-loc-22)
  (= (road-length city-2-loc-36 city-2-loc-22) 16)
  ; 2056,568 -> 2132,705
  (road city-2-loc-22 city-2-loc-36)
  (= (road-length city-2-loc-22 city-2-loc-36) 16)
  ; 2132,705 -> 2274,771
  (road city-2-loc-36 city-2-loc-29)
  (= (road-length city-2-loc-36 city-2-loc-29) 16)
  ; 2274,771 -> 2132,705
  (road city-2-loc-29 city-2-loc-36)
  (= (road-length city-2-loc-29 city-2-loc-36) 16)
  ; 2435,3 -> 2464,113
  (road city-2-loc-37 city-2-loc-34)
  (= (road-length city-2-loc-37 city-2-loc-34) 12)
  ; 2464,113 -> 2435,3
  (road city-2-loc-34 city-2-loc-37)
  (= (road-length city-2-loc-34 city-2-loc-37) 12)
  ; 2518,428 -> 2564,556
  (road city-2-loc-38 city-2-loc-4)
  (= (road-length city-2-loc-38 city-2-loc-4) 14)
  ; 2564,556 -> 2518,428
  (road city-2-loc-4 city-2-loc-38)
  (= (road-length city-2-loc-4 city-2-loc-38) 14)
  ; 2518,428 -> 2664,406
  (road city-2-loc-38 city-2-loc-12)
  (= (road-length city-2-loc-38 city-2-loc-12) 15)
  ; 2664,406 -> 2518,428
  (road city-2-loc-12 city-2-loc-38)
  (= (road-length city-2-loc-12 city-2-loc-38) 15)
  ; 2014,468 -> 2056,568
  (road city-2-loc-39 city-2-loc-22)
  (= (road-length city-2-loc-39 city-2-loc-22) 11)
  ; 2056,568 -> 2014,468
  (road city-2-loc-22 city-2-loc-39)
  (= (road-length city-2-loc-22 city-2-loc-39) 11)
  ; 2730,527 -> 2664,406
  (road city-2-loc-41 city-2-loc-12)
  (= (road-length city-2-loc-41 city-2-loc-12) 14)
  ; 2664,406 -> 2730,527
  (road city-2-loc-12 city-2-loc-41)
  (= (road-length city-2-loc-12 city-2-loc-41) 14)
  ; 2730,527 -> 2664,611
  (road city-2-loc-41 city-2-loc-14)
  (= (road-length city-2-loc-41 city-2-loc-14) 11)
  ; 2664,611 -> 2730,527
  (road city-2-loc-14 city-2-loc-41)
  (= (road-length city-2-loc-14 city-2-loc-41) 11)
  ; 2730,527 -> 2818,461
  (road city-2-loc-41 city-2-loc-15)
  (= (road-length city-2-loc-41 city-2-loc-15) 11)
  ; 2818,461 -> 2730,527
  (road city-2-loc-15 city-2-loc-41)
  (= (road-length city-2-loc-15 city-2-loc-41) 11)
  ; 2142,153 -> 2032,146
  (road city-2-loc-42 city-2-loc-6)
  (= (road-length city-2-loc-42 city-2-loc-6) 11)
  ; 2032,146 -> 2142,153
  (road city-2-loc-6 city-2-loc-42)
  (= (road-length city-2-loc-6 city-2-loc-42) 11)
  ; 2142,153 -> 2169,47
  (road city-2-loc-42 city-2-loc-9)
  (= (road-length city-2-loc-42 city-2-loc-9) 11)
  ; 2169,47 -> 2142,153
  (road city-2-loc-9 city-2-loc-42)
  (= (road-length city-2-loc-9 city-2-loc-42) 11)
  ; 2142,153 -> 2247,217
  (road city-2-loc-42 city-2-loc-25)
  (= (road-length city-2-loc-42 city-2-loc-25) 13)
  ; 2247,217 -> 2142,153
  (road city-2-loc-25 city-2-loc-42)
  (= (road-length city-2-loc-25 city-2-loc-42) 13)
  ; 2834,256 -> 2691,259
  (road city-2-loc-43 city-2-loc-3)
  (= (road-length city-2-loc-43 city-2-loc-3) 15)
  ; 2691,259 -> 2834,256
  (road city-2-loc-3 city-2-loc-43)
  (= (road-length city-2-loc-3 city-2-loc-43) 15)
  ; 2834,256 -> 2841,113
  (road city-2-loc-43 city-2-loc-16)
  (= (road-length city-2-loc-43 city-2-loc-16) 15)
  ; 2841,113 -> 2834,256
  (road city-2-loc-16 city-2-loc-43)
  (= (road-length city-2-loc-16 city-2-loc-43) 15)
  ; 2834,256 -> 2924,331
  (road city-2-loc-43 city-2-loc-24)
  (= (road-length city-2-loc-43 city-2-loc-24) 12)
  ; 2924,331 -> 2834,256
  (road city-2-loc-24 city-2-loc-43)
  (= (road-length city-2-loc-24 city-2-loc-43) 12)
  ; 2890,673 -> 2896,556
  (road city-2-loc-44 city-2-loc-31)
  (= (road-length city-2-loc-44 city-2-loc-31) 12)
  ; 2896,556 -> 2890,673
  (road city-2-loc-31 city-2-loc-44)
  (= (road-length city-2-loc-31 city-2-loc-44) 12)
  ; 2081,999 -> 2150,918
  (road city-2-loc-45 city-2-loc-40)
  (= (road-length city-2-loc-45 city-2-loc-40) 11)
  ; 2150,918 -> 2081,999
  (road city-2-loc-40 city-2-loc-45)
  (= (road-length city-2-loc-40 city-2-loc-45) 11)
  ; 2726,92 -> 2841,113
  (road city-2-loc-46 city-2-loc-16)
  (= (road-length city-2-loc-46 city-2-loc-16) 12)
  ; 2841,113 -> 2726,92
  (road city-2-loc-16 city-2-loc-46)
  (= (road-length city-2-loc-16 city-2-loc-46) 12)
  ; 2726,92 -> 2598,183
  (road city-2-loc-46 city-2-loc-17)
  (= (road-length city-2-loc-46 city-2-loc-17) 16)
  ; 2598,183 -> 2726,92
  (road city-2-loc-17 city-2-loc-46)
  (= (road-length city-2-loc-17 city-2-loc-46) 16)
  ; 2726,92 -> 2604,22
  (road city-2-loc-46 city-2-loc-21)
  (= (road-length city-2-loc-46 city-2-loc-21) 15)
  ; 2604,22 -> 2726,92
  (road city-2-loc-21 city-2-loc-46)
  (= (road-length city-2-loc-21 city-2-loc-46) 15)
  ; 2729,782 -> 2847,866
  (road city-2-loc-47 city-2-loc-8)
  (= (road-length city-2-loc-47 city-2-loc-8) 15)
  ; 2847,866 -> 2729,782
  (road city-2-loc-8 city-2-loc-47)
  (= (road-length city-2-loc-8 city-2-loc-47) 15)
  ; 2729,782 -> 2658,865
  (road city-2-loc-47 city-2-loc-35)
  (= (road-length city-2-loc-47 city-2-loc-35) 11)
  ; 2658,865 -> 2729,782
  (road city-2-loc-35 city-2-loc-47)
  (= (road-length city-2-loc-35 city-2-loc-47) 11)
  ; 2425,490 -> 2564,556
  (road city-2-loc-48 city-2-loc-4)
  (= (road-length city-2-loc-48 city-2-loc-4) 16)
  ; 2564,556 -> 2425,490
  (road city-2-loc-4 city-2-loc-48)
  (= (road-length city-2-loc-4 city-2-loc-48) 16)
  ; 2425,490 -> 2435,597
  (road city-2-loc-48 city-2-loc-32)
  (= (road-length city-2-loc-48 city-2-loc-32) 11)
  ; 2435,597 -> 2425,490
  (road city-2-loc-32 city-2-loc-48)
  (= (road-length city-2-loc-32 city-2-loc-48) 11)
  ; 2425,490 -> 2518,428
  (road city-2-loc-48 city-2-loc-38)
  (= (road-length city-2-loc-48 city-2-loc-38) 12)
  ; 2518,428 -> 2425,490
  (road city-2-loc-38 city-2-loc-48)
  (= (road-length city-2-loc-38 city-2-loc-48) 12)
  ; 2987,140 -> 2960,27
  (road city-2-loc-49 city-2-loc-5)
  (= (road-length city-2-loc-49 city-2-loc-5) 12)
  ; 2960,27 -> 2987,140
  (road city-2-loc-5 city-2-loc-49)
  (= (road-length city-2-loc-5 city-2-loc-49) 12)
  ; 2987,140 -> 2841,113
  (road city-2-loc-49 city-2-loc-16)
  (= (road-length city-2-loc-49 city-2-loc-16) 15)
  ; 2841,113 -> 2987,140
  (road city-2-loc-16 city-2-loc-49)
  (= (road-length city-2-loc-16 city-2-loc-49) 15)
  ; 2975,823 -> 2847,866
  (road city-2-loc-50 city-2-loc-8)
  (= (road-length city-2-loc-50 city-2-loc-8) 14)
  ; 2847,866 -> 2975,823
  (road city-2-loc-8 city-2-loc-50)
  (= (road-length city-2-loc-8 city-2-loc-50) 14)
  ; 2780,368 -> 2691,259
  (road city-2-loc-51 city-2-loc-3)
  (= (road-length city-2-loc-51 city-2-loc-3) 15)
  ; 2691,259 -> 2780,368
  (road city-2-loc-3 city-2-loc-51)
  (= (road-length city-2-loc-3 city-2-loc-51) 15)
  ; 2780,368 -> 2664,406
  (road city-2-loc-51 city-2-loc-12)
  (= (road-length city-2-loc-51 city-2-loc-12) 13)
  ; 2664,406 -> 2780,368
  (road city-2-loc-12 city-2-loc-51)
  (= (road-length city-2-loc-12 city-2-loc-51) 13)
  ; 2780,368 -> 2818,461
  (road city-2-loc-51 city-2-loc-15)
  (= (road-length city-2-loc-51 city-2-loc-15) 10)
  ; 2818,461 -> 2780,368
  (road city-2-loc-15 city-2-loc-51)
  (= (road-length city-2-loc-15 city-2-loc-51) 10)
  ; 2780,368 -> 2924,331
  (road city-2-loc-51 city-2-loc-24)
  (= (road-length city-2-loc-51 city-2-loc-24) 15)
  ; 2924,331 -> 2780,368
  (road city-2-loc-24 city-2-loc-51)
  (= (road-length city-2-loc-24 city-2-loc-51) 15)
  ; 2780,368 -> 2834,256
  (road city-2-loc-51 city-2-loc-43)
  (= (road-length city-2-loc-51 city-2-loc-43) 13)
  ; 2834,256 -> 2780,368
  (road city-2-loc-43 city-2-loc-51)
  (= (road-length city-2-loc-43 city-2-loc-51) 13)
  ; 2244,117 -> 2169,47
  (road city-2-loc-52 city-2-loc-9)
  (= (road-length city-2-loc-52 city-2-loc-9) 11)
  ; 2169,47 -> 2244,117
  (road city-2-loc-9 city-2-loc-52)
  (= (road-length city-2-loc-9 city-2-loc-52) 11)
  ; 2244,117 -> 2247,217
  (road city-2-loc-52 city-2-loc-25)
  (= (road-length city-2-loc-52 city-2-loc-25) 10)
  ; 2247,217 -> 2244,117
  (road city-2-loc-25 city-2-loc-52)
  (= (road-length city-2-loc-25 city-2-loc-52) 10)
  ; 2244,117 -> 2142,153
  (road city-2-loc-52 city-2-loc-42)
  (= (road-length city-2-loc-52 city-2-loc-42) 11)
  ; 2142,153 -> 2244,117
  (road city-2-loc-42 city-2-loc-52)
  (= (road-length city-2-loc-42 city-2-loc-52) 11)
  ; 2314,12 -> 2169,47
  (road city-2-loc-53 city-2-loc-9)
  (= (road-length city-2-loc-53 city-2-loc-9) 15)
  ; 2169,47 -> 2314,12
  (road city-2-loc-9 city-2-loc-53)
  (= (road-length city-2-loc-9 city-2-loc-53) 15)
  ; 2314,12 -> 2435,3
  (road city-2-loc-53 city-2-loc-37)
  (= (road-length city-2-loc-53 city-2-loc-37) 13)
  ; 2435,3 -> 2314,12
  (road city-2-loc-37 city-2-loc-53)
  (= (road-length city-2-loc-37 city-2-loc-53) 13)
  ; 2314,12 -> 2244,117
  (road city-2-loc-53 city-2-loc-52)
  (= (road-length city-2-loc-53 city-2-loc-52) 13)
  ; 2244,117 -> 2314,12
  (road city-2-loc-52 city-2-loc-53)
  (= (road-length city-2-loc-52 city-2-loc-53) 13)
  ; 2145,442 -> 2195,545
  (road city-2-loc-54 city-2-loc-10)
  (= (road-length city-2-loc-54 city-2-loc-10) 12)
  ; 2195,545 -> 2145,442
  (road city-2-loc-10 city-2-loc-54)
  (= (road-length city-2-loc-10 city-2-loc-54) 12)
  ; 2145,442 -> 2056,568
  (road city-2-loc-54 city-2-loc-22)
  (= (road-length city-2-loc-54 city-2-loc-22) 16)
  ; 2056,568 -> 2145,442
  (road city-2-loc-22 city-2-loc-54)
  (= (road-length city-2-loc-22 city-2-loc-54) 16)
  ; 2145,442 -> 2014,468
  (road city-2-loc-54 city-2-loc-39)
  (= (road-length city-2-loc-54 city-2-loc-39) 14)
  ; 2014,468 -> 2145,442
  (road city-2-loc-39 city-2-loc-54)
  (= (road-length city-2-loc-39 city-2-loc-54) 14)
  ; 2136,321 -> 2247,217
  (road city-2-loc-55 city-2-loc-25)
  (= (road-length city-2-loc-55 city-2-loc-25) 16)
  ; 2247,217 -> 2136,321
  (road city-2-loc-25 city-2-loc-55)
  (= (road-length city-2-loc-25 city-2-loc-55) 16)
  ; 2136,321 -> 2018,275
  (road city-2-loc-55 city-2-loc-30)
  (= (road-length city-2-loc-55 city-2-loc-30) 13)
  ; 2018,275 -> 2136,321
  (road city-2-loc-30 city-2-loc-55)
  (= (road-length city-2-loc-30 city-2-loc-55) 13)
  ; 2136,321 -> 2145,442
  (road city-2-loc-55 city-2-loc-54)
  (= (road-length city-2-loc-55 city-2-loc-54) 13)
  ; 2145,442 -> 2136,321
  (road city-2-loc-54 city-2-loc-55)
  (= (road-length city-2-loc-54 city-2-loc-55) 13)
  ; 2345,148 -> 2372,282
  (road city-2-loc-56 city-2-loc-18)
  (= (road-length city-2-loc-56 city-2-loc-18) 14)
  ; 2372,282 -> 2345,148
  (road city-2-loc-18 city-2-loc-56)
  (= (road-length city-2-loc-18 city-2-loc-56) 14)
  ; 2345,148 -> 2247,217
  (road city-2-loc-56 city-2-loc-25)
  (= (road-length city-2-loc-56 city-2-loc-25) 12)
  ; 2247,217 -> 2345,148
  (road city-2-loc-25 city-2-loc-56)
  (= (road-length city-2-loc-25 city-2-loc-56) 12)
  ; 2345,148 -> 2464,113
  (road city-2-loc-56 city-2-loc-34)
  (= (road-length city-2-loc-56 city-2-loc-34) 13)
  ; 2464,113 -> 2345,148
  (road city-2-loc-34 city-2-loc-56)
  (= (road-length city-2-loc-34 city-2-loc-56) 13)
  ; 2345,148 -> 2244,117
  (road city-2-loc-56 city-2-loc-52)
  (= (road-length city-2-loc-56 city-2-loc-52) 11)
  ; 2244,117 -> 2345,148
  (road city-2-loc-52 city-2-loc-56)
  (= (road-length city-2-loc-52 city-2-loc-56) 11)
  ; 2345,148 -> 2314,12
  (road city-2-loc-56 city-2-loc-53)
  (= (road-length city-2-loc-56 city-2-loc-53) 14)
  ; 2314,12 -> 2345,148
  (road city-2-loc-53 city-2-loc-56)
  (= (road-length city-2-loc-53 city-2-loc-56) 14)
  ; 2651,978 -> 2802,981
  (road city-2-loc-57 city-2-loc-7)
  (= (road-length city-2-loc-57 city-2-loc-7) 16)
  ; 2802,981 -> 2651,978
  (road city-2-loc-7 city-2-loc-57)
  (= (road-length city-2-loc-7 city-2-loc-57) 16)
  ; 2651,978 -> 2512,927
  (road city-2-loc-57 city-2-loc-20)
  (= (road-length city-2-loc-57 city-2-loc-20) 15)
  ; 2512,927 -> 2651,978
  (road city-2-loc-20 city-2-loc-57)
  (= (road-length city-2-loc-20 city-2-loc-57) 15)
  ; 2651,978 -> 2658,865
  (road city-2-loc-57 city-2-loc-35)
  (= (road-length city-2-loc-57 city-2-loc-35) 12)
  ; 2658,865 -> 2651,978
  (road city-2-loc-35 city-2-loc-57)
  (= (road-length city-2-loc-35 city-2-loc-57) 12)
  ; 2767,673 -> 2664,611
  (road city-2-loc-58 city-2-loc-14)
  (= (road-length city-2-loc-58 city-2-loc-14) 12)
  ; 2664,611 -> 2767,673
  (road city-2-loc-14 city-2-loc-58)
  (= (road-length city-2-loc-14 city-2-loc-58) 12)
  ; 2767,673 -> 2730,527
  (road city-2-loc-58 city-2-loc-41)
  (= (road-length city-2-loc-58 city-2-loc-41) 16)
  ; 2730,527 -> 2767,673
  (road city-2-loc-41 city-2-loc-58)
  (= (road-length city-2-loc-41 city-2-loc-58) 16)
  ; 2767,673 -> 2890,673
  (road city-2-loc-58 city-2-loc-44)
  (= (road-length city-2-loc-58 city-2-loc-44) 13)
  ; 2890,673 -> 2767,673
  (road city-2-loc-44 city-2-loc-58)
  (= (road-length city-2-loc-44 city-2-loc-58) 13)
  ; 2767,673 -> 2729,782
  (road city-2-loc-58 city-2-loc-47)
  (= (road-length city-2-loc-58 city-2-loc-47) 12)
  ; 2729,782 -> 2767,673
  (road city-2-loc-47 city-2-loc-58)
  (= (road-length city-2-loc-47 city-2-loc-58) 12)
  ; 2491,296 -> 2598,183
  (road city-2-loc-59 city-2-loc-17)
  (= (road-length city-2-loc-59 city-2-loc-17) 16)
  ; 2598,183 -> 2491,296
  (road city-2-loc-17 city-2-loc-59)
  (= (road-length city-2-loc-17 city-2-loc-59) 16)
  ; 2491,296 -> 2372,282
  (road city-2-loc-59 city-2-loc-18)
  (= (road-length city-2-loc-59 city-2-loc-18) 12)
  ; 2372,282 -> 2491,296
  (road city-2-loc-18 city-2-loc-59)
  (= (road-length city-2-loc-18 city-2-loc-59) 12)
  ; 2491,296 -> 2518,428
  (road city-2-loc-59 city-2-loc-38)
  (= (road-length city-2-loc-59 city-2-loc-38) 14)
  ; 2518,428 -> 2491,296
  (road city-2-loc-38 city-2-loc-59)
  (= (road-length city-2-loc-38 city-2-loc-59) 14)
  ; 2125,808 -> 2016,715
  (road city-2-loc-60 city-2-loc-2)
  (= (road-length city-2-loc-60 city-2-loc-2) 15)
  ; 2016,715 -> 2125,808
  (road city-2-loc-2 city-2-loc-60)
  (= (road-length city-2-loc-2 city-2-loc-60) 15)
  ; 2125,808 -> 2001,842
  (road city-2-loc-60 city-2-loc-19)
  (= (road-length city-2-loc-60 city-2-loc-19) 13)
  ; 2001,842 -> 2125,808
  (road city-2-loc-19 city-2-loc-60)
  (= (road-length city-2-loc-19 city-2-loc-60) 13)
  ; 2125,808 -> 2274,771
  (road city-2-loc-60 city-2-loc-29)
  (= (road-length city-2-loc-60 city-2-loc-29) 16)
  ; 2274,771 -> 2125,808
  (road city-2-loc-29 city-2-loc-60)
  (= (road-length city-2-loc-29 city-2-loc-60) 16)
  ; 2125,808 -> 2132,705
  (road city-2-loc-60 city-2-loc-36)
  (= (road-length city-2-loc-60 city-2-loc-36) 11)
  ; 2132,705 -> 2125,808
  (road city-2-loc-36 city-2-loc-60)
  (= (road-length city-2-loc-36 city-2-loc-60) 11)
  ; 2125,808 -> 2150,918
  (road city-2-loc-60 city-2-loc-40)
  (= (road-length city-2-loc-60 city-2-loc-40) 12)
  ; 2150,918 -> 2125,808
  (road city-2-loc-40 city-2-loc-60)
  (= (road-length city-2-loc-40 city-2-loc-60) 12)
  ; 2242,643 -> 2195,545
  (road city-2-loc-61 city-2-loc-10)
  (= (road-length city-2-loc-61 city-2-loc-10) 11)
  ; 2195,545 -> 2242,643
  (road city-2-loc-10 city-2-loc-61)
  (= (road-length city-2-loc-10 city-2-loc-61) 11)
  ; 2242,643 -> 2274,771
  (road city-2-loc-61 city-2-loc-29)
  (= (road-length city-2-loc-61 city-2-loc-29) 14)
  ; 2274,771 -> 2242,643
  (road city-2-loc-29 city-2-loc-61)
  (= (road-length city-2-loc-29 city-2-loc-61) 14)
  ; 2242,643 -> 2132,705
  (road city-2-loc-61 city-2-loc-36)
  (= (road-length city-2-loc-61 city-2-loc-36) 13)
  ; 2132,705 -> 2242,643
  (road city-2-loc-36 city-2-loc-61)
  (= (road-length city-2-loc-36 city-2-loc-61) 13)
  ; 2432,999 -> 2512,927
  (road city-2-loc-62 city-2-loc-20)
  (= (road-length city-2-loc-62 city-2-loc-20) 11)
  ; 2512,927 -> 2432,999
  (road city-2-loc-20 city-2-loc-62)
  (= (road-length city-2-loc-20 city-2-loc-62) 11)
  ; 2432,999 -> 2344,944
  (road city-2-loc-62 city-2-loc-23)
  (= (road-length city-2-loc-62 city-2-loc-23) 11)
  ; 2344,944 -> 2432,999
  (road city-2-loc-23 city-2-loc-62)
  (= (road-length city-2-loc-23 city-2-loc-62) 11)
  ; 2581,349 -> 2691,259
  (road city-2-loc-63 city-2-loc-3)
  (= (road-length city-2-loc-63 city-2-loc-3) 15)
  ; 2691,259 -> 2581,349
  (road city-2-loc-3 city-2-loc-63)
  (= (road-length city-2-loc-3 city-2-loc-63) 15)
  ; 2581,349 -> 2664,406
  (road city-2-loc-63 city-2-loc-12)
  (= (road-length city-2-loc-63 city-2-loc-12) 11)
  ; 2664,406 -> 2581,349
  (road city-2-loc-12 city-2-loc-63)
  (= (road-length city-2-loc-12 city-2-loc-63) 11)
  ; 2581,349 -> 2518,428
  (road city-2-loc-63 city-2-loc-38)
  (= (road-length city-2-loc-63 city-2-loc-38) 11)
  ; 2518,428 -> 2581,349
  (road city-2-loc-38 city-2-loc-63)
  (= (road-length city-2-loc-38 city-2-loc-63) 11)
  ; 2581,349 -> 2491,296
  (road city-2-loc-63 city-2-loc-59)
  (= (road-length city-2-loc-63 city-2-loc-59) 11)
  ; 2491,296 -> 2581,349
  (road city-2-loc-59 city-2-loc-63)
  (= (road-length city-2-loc-59 city-2-loc-63) 11)
  ; 2281,474 -> 2195,545
  (road city-2-loc-64 city-2-loc-10)
  (= (road-length city-2-loc-64 city-2-loc-10) 12)
  ; 2195,545 -> 2281,474
  (road city-2-loc-10 city-2-loc-64)
  (= (road-length city-2-loc-10 city-2-loc-64) 12)
  ; 2281,474 -> 2306,373
  (road city-2-loc-64 city-2-loc-26)
  (= (road-length city-2-loc-64 city-2-loc-26) 11)
  ; 2306,373 -> 2281,474
  (road city-2-loc-26 city-2-loc-64)
  (= (road-length city-2-loc-26 city-2-loc-64) 11)
  ; 2281,474 -> 2425,490
  (road city-2-loc-64 city-2-loc-48)
  (= (road-length city-2-loc-64 city-2-loc-48) 15)
  ; 2425,490 -> 2281,474
  (road city-2-loc-48 city-2-loc-64)
  (= (road-length city-2-loc-48 city-2-loc-64) 15)
  ; 2281,474 -> 2145,442
  (road city-2-loc-64 city-2-loc-54)
  (= (road-length city-2-loc-64 city-2-loc-54) 14)
  ; 2145,442 -> 2281,474
  (road city-2-loc-54 city-2-loc-64)
  (= (road-length city-2-loc-54 city-2-loc-64) 14)
  ; 2364,708 -> 2467,703
  (road city-2-loc-65 city-2-loc-13)
  (= (road-length city-2-loc-65 city-2-loc-13) 11)
  ; 2467,703 -> 2364,708
  (road city-2-loc-13 city-2-loc-65)
  (= (road-length city-2-loc-13 city-2-loc-65) 11)
  ; 2364,708 -> 2274,771
  (road city-2-loc-65 city-2-loc-29)
  (= (road-length city-2-loc-65 city-2-loc-29) 11)
  ; 2274,771 -> 2364,708
  (road city-2-loc-29 city-2-loc-65)
  (= (road-length city-2-loc-29 city-2-loc-65) 11)
  ; 2364,708 -> 2435,597
  (road city-2-loc-65 city-2-loc-32)
  (= (road-length city-2-loc-65 city-2-loc-32) 14)
  ; 2435,597 -> 2364,708
  (road city-2-loc-32 city-2-loc-65)
  (= (road-length city-2-loc-32 city-2-loc-65) 14)
  ; 2364,708 -> 2242,643
  (road city-2-loc-65 city-2-loc-61)
  (= (road-length city-2-loc-65 city-2-loc-61) 14)
  ; 2242,643 -> 2364,708
  (road city-2-loc-61 city-2-loc-65)
  (= (road-length city-2-loc-61 city-2-loc-65) 14)
  ; 2988,596 -> 2978,473
  (road city-2-loc-66 city-2-loc-1)
  (= (road-length city-2-loc-66 city-2-loc-1) 13)
  ; 2978,473 -> 2988,596
  (road city-2-loc-1 city-2-loc-66)
  (= (road-length city-2-loc-1 city-2-loc-66) 13)
  ; 2988,596 -> 2896,556
  (road city-2-loc-66 city-2-loc-31)
  (= (road-length city-2-loc-66 city-2-loc-31) 10)
  ; 2896,556 -> 2988,596
  (road city-2-loc-31 city-2-loc-66)
  (= (road-length city-2-loc-31 city-2-loc-66) 10)
  ; 2988,596 -> 2890,673
  (road city-2-loc-66 city-2-loc-44)
  (= (road-length city-2-loc-66 city-2-loc-44) 13)
  ; 2890,673 -> 2988,596
  (road city-2-loc-44 city-2-loc-66)
  (= (road-length city-2-loc-44 city-2-loc-66) 13)
  ; 2329,567 -> 2195,545
  (road city-2-loc-67 city-2-loc-10)
  (= (road-length city-2-loc-67 city-2-loc-10) 14)
  ; 2195,545 -> 2329,567
  (road city-2-loc-10 city-2-loc-67)
  (= (road-length city-2-loc-10 city-2-loc-67) 14)
  ; 2329,567 -> 2435,597
  (road city-2-loc-67 city-2-loc-32)
  (= (road-length city-2-loc-67 city-2-loc-32) 11)
  ; 2435,597 -> 2329,567
  (road city-2-loc-32 city-2-loc-67)
  (= (road-length city-2-loc-32 city-2-loc-67) 11)
  ; 2329,567 -> 2425,490
  (road city-2-loc-67 city-2-loc-48)
  (= (road-length city-2-loc-67 city-2-loc-48) 13)
  ; 2425,490 -> 2329,567
  (road city-2-loc-48 city-2-loc-67)
  (= (road-length city-2-loc-48 city-2-loc-67) 13)
  ; 2329,567 -> 2242,643
  (road city-2-loc-67 city-2-loc-61)
  (= (road-length city-2-loc-67 city-2-loc-61) 12)
  ; 2242,643 -> 2329,567
  (road city-2-loc-61 city-2-loc-67)
  (= (road-length city-2-loc-61 city-2-loc-67) 12)
  ; 2329,567 -> 2281,474
  (road city-2-loc-67 city-2-loc-64)
  (= (road-length city-2-loc-67 city-2-loc-64) 11)
  ; 2281,474 -> 2329,567
  (road city-2-loc-64 city-2-loc-67)
  (= (road-length city-2-loc-64 city-2-loc-67) 11)
  ; 2329,567 -> 2364,708
  (road city-2-loc-67 city-2-loc-65)
  (= (road-length city-2-loc-67 city-2-loc-65) 15)
  ; 2364,708 -> 2329,567
  (road city-2-loc-65 city-2-loc-67)
  (= (road-length city-2-loc-65 city-2-loc-67) 15)
  ; 2366,826 -> 2467,703
  (road city-2-loc-68 city-2-loc-13)
  (= (road-length city-2-loc-68 city-2-loc-13) 16)
  ; 2467,703 -> 2366,826
  (road city-2-loc-13 city-2-loc-68)
  (= (road-length city-2-loc-13 city-2-loc-68) 16)
  ; 2366,826 -> 2344,944
  (road city-2-loc-68 city-2-loc-23)
  (= (road-length city-2-loc-68 city-2-loc-23) 12)
  ; 2344,944 -> 2366,826
  (road city-2-loc-23 city-2-loc-68)
  (= (road-length city-2-loc-23 city-2-loc-68) 12)
  ; 2366,826 -> 2274,771
  (road city-2-loc-68 city-2-loc-29)
  (= (road-length city-2-loc-68 city-2-loc-29) 11)
  ; 2274,771 -> 2366,826
  (road city-2-loc-29 city-2-loc-68)
  (= (road-length city-2-loc-29 city-2-loc-68) 11)
  ; 2366,826 -> 2364,708
  (road city-2-loc-68 city-2-loc-65)
  (= (road-length city-2-loc-68 city-2-loc-65) 12)
  ; 2364,708 -> 2366,826
  (road city-2-loc-65 city-2-loc-68)
  (= (road-length city-2-loc-65 city-2-loc-68) 12)
  ; 2254,894 -> 2344,944
  (road city-2-loc-69 city-2-loc-23)
  (= (road-length city-2-loc-69 city-2-loc-23) 11)
  ; 2344,944 -> 2254,894
  (road city-2-loc-23 city-2-loc-69)
  (= (road-length city-2-loc-23 city-2-loc-69) 11)
  ; 2254,894 -> 2274,771
  (road city-2-loc-69 city-2-loc-29)
  (= (road-length city-2-loc-69 city-2-loc-29) 13)
  ; 2274,771 -> 2254,894
  (road city-2-loc-29 city-2-loc-69)
  (= (road-length city-2-loc-29 city-2-loc-69) 13)
  ; 2254,894 -> 2150,918
  (road city-2-loc-69 city-2-loc-40)
  (= (road-length city-2-loc-69 city-2-loc-40) 11)
  ; 2150,918 -> 2254,894
  (road city-2-loc-40 city-2-loc-69)
  (= (road-length city-2-loc-40 city-2-loc-69) 11)
  ; 2254,894 -> 2125,808
  (road city-2-loc-69 city-2-loc-60)
  (= (road-length city-2-loc-69 city-2-loc-60) 16)
  ; 2125,808 -> 2254,894
  (road city-2-loc-60 city-2-loc-69)
  (= (road-length city-2-loc-60 city-2-loc-69) 16)
  ; 2254,894 -> 2366,826
  (road city-2-loc-69 city-2-loc-68)
  (= (road-length city-2-loc-69 city-2-loc-68) 14)
  ; 2366,826 -> 2254,894
  (road city-2-loc-68 city-2-loc-69)
  (= (road-length city-2-loc-68 city-2-loc-69) 14)
  ; 2237,994 -> 2344,944
  (road city-2-loc-70 city-2-loc-23)
  (= (road-length city-2-loc-70 city-2-loc-23) 12)
  ; 2344,944 -> 2237,994
  (road city-2-loc-23 city-2-loc-70)
  (= (road-length city-2-loc-23 city-2-loc-70) 12)
  ; 2237,994 -> 2150,918
  (road city-2-loc-70 city-2-loc-40)
  (= (road-length city-2-loc-70 city-2-loc-40) 12)
  ; 2150,918 -> 2237,994
  (road city-2-loc-40 city-2-loc-70)
  (= (road-length city-2-loc-40 city-2-loc-70) 12)
  ; 2237,994 -> 2081,999
  (road city-2-loc-70 city-2-loc-45)
  (= (road-length city-2-loc-70 city-2-loc-45) 16)
  ; 2081,999 -> 2237,994
  (road city-2-loc-45 city-2-loc-70)
  (= (road-length city-2-loc-45 city-2-loc-70) 16)
  ; 2237,994 -> 2254,894
  (road city-2-loc-70 city-2-loc-69)
  (= (road-length city-2-loc-70 city-2-loc-69) 11)
  ; 2254,894 -> 2237,994
  (road city-2-loc-69 city-2-loc-70)
  (= (road-length city-2-loc-69 city-2-loc-70) 11)
  ; 997,844 <-> 2001,842
  (road city-1-loc-11 city-2-loc-19)
  (= (road-length city-1-loc-11 city-2-loc-19) 101)
  (road city-2-loc-19 city-1-loc-11)
  (= (road-length city-2-loc-19 city-1-loc-11) 101)
  (at package-1 city-1-loc-42)
  (at package-2 city-1-loc-21)
  (at package-3 city-1-loc-12)
  (at package-4 city-1-loc-30)
  (at package-5 city-1-loc-52)
  (at package-6 city-1-loc-37)
  (at package-7 city-1-loc-46)
  (at package-8 city-1-loc-66)
  (at package-9 city-1-loc-14)
  (at package-10 city-1-loc-31)
  (at package-11 city-1-loc-53)
  (at package-12 city-1-loc-8)
  (at package-13 city-1-loc-53)
  (at package-14 city-1-loc-32)
  (at package-15 city-1-loc-23)
  (at package-16 city-1-loc-36)
  (at package-17 city-1-loc-50)
  (at package-18 city-1-loc-40)
  (at package-19 city-1-loc-66)
  (at package-20 city-1-loc-39)
  (at truck-1 city-2-loc-49)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-53)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-63)
  (capacity truck-3 capacity-3)
  (at truck-4 city-2-loc-40)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-35)
  (at package-2 city-2-loc-13)
  (at package-3 city-2-loc-6)
  (at package-4 city-2-loc-18)
  (at package-5 city-2-loc-55)
  (at package-6 city-2-loc-63)
  (at package-7 city-2-loc-3)
  (at package-8 city-2-loc-32)
  (at package-9 city-2-loc-60)
  (at package-10 city-2-loc-24)
  (at package-11 city-2-loc-3)
  (at package-12 city-2-loc-48)
  (at package-13 city-2-loc-53)
  (at package-14 city-2-loc-68)
  (at package-15 city-2-loc-59)
  (at package-16 city-2-loc-54)
  (at package-17 city-2-loc-41)
  (at package-18 city-2-loc-20)
  (at package-19 city-2-loc-22)
  (at package-20 city-2-loc-46)
 ))
 (:metric minimize (total-cost))
)
