; Transport two-cities-sequential-50nodes-1000size-4degree-100mindistance-4trucks-40packages-1012seed

(define (problem transport-two-cities-sequential-50nodes-1000size-4degree-100mindistance-4trucks-40packages-1012seed)
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
  ; 20,649 -> 178,753
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 19)
  ; 178,753 -> 20,649
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 19)
  ; 734,44 -> 630,100
  (road city-1-loc-8 city-1-loc-3)
  (= (road-length city-1-loc-8 city-1-loc-3) 12)
  ; 630,100 -> 734,44
  (road city-1-loc-3 city-1-loc-8)
  (= (road-length city-1-loc-3 city-1-loc-8) 12)
  ; 291,57 -> 139,162
  (road city-1-loc-12 city-1-loc-7)
  (= (road-length city-1-loc-12 city-1-loc-7) 19)
  ; 139,162 -> 291,57
  (road city-1-loc-7 city-1-loc-12)
  (= (road-length city-1-loc-7 city-1-loc-12) 19)
  ; 291,57 -> 448,31
  (road city-1-loc-12 city-1-loc-10)
  (= (road-length city-1-loc-12 city-1-loc-10) 16)
  ; 448,31 -> 291,57
  (road city-1-loc-10 city-1-loc-12)
  (= (road-length city-1-loc-10 city-1-loc-12) 16)
  ; 119,859 -> 178,753
  (road city-1-loc-13 city-1-loc-4)
  (= (road-length city-1-loc-13 city-1-loc-4) 13)
  ; 178,753 -> 119,859
  (road city-1-loc-4 city-1-loc-13)
  (= (road-length city-1-loc-4 city-1-loc-13) 13)
  ; 22,285 -> 139,162
  (road city-1-loc-14 city-1-loc-7)
  (= (road-length city-1-loc-14 city-1-loc-7) 17)
  ; 139,162 -> 22,285
  (road city-1-loc-7 city-1-loc-14)
  (= (road-length city-1-loc-7 city-1-loc-14) 17)
  ; 194,445 -> 333,419
  (road city-1-loc-15 city-1-loc-2)
  (= (road-length city-1-loc-15 city-1-loc-2) 15)
  ; 333,419 -> 194,445
  (road city-1-loc-2 city-1-loc-15)
  (= (road-length city-1-loc-2 city-1-loc-15) 15)
  ; 194,445 -> 190,559
  (road city-1-loc-15 city-1-loc-5)
  (= (road-length city-1-loc-15 city-1-loc-5) 12)
  ; 190,559 -> 194,445
  (road city-1-loc-5 city-1-loc-15)
  (= (road-length city-1-loc-5 city-1-loc-15) 12)
  ; 538,748 -> 474,574
  (road city-1-loc-17 city-1-loc-1)
  (= (road-length city-1-loc-17 city-1-loc-1) 19)
  ; 474,574 -> 538,748
  (road city-1-loc-1 city-1-loc-17)
  (= (road-length city-1-loc-1 city-1-loc-17) 19)
  ; 779,690 -> 784,558
  (road city-1-loc-18 city-1-loc-9)
  (= (road-length city-1-loc-18 city-1-loc-9) 14)
  ; 784,558 -> 779,690
  (road city-1-loc-9 city-1-loc-18)
  (= (road-length city-1-loc-9 city-1-loc-18) 14)
  ; 779,690 -> 808,789
  (road city-1-loc-18 city-1-loc-11)
  (= (road-length city-1-loc-18 city-1-loc-11) 11)
  ; 808,789 -> 779,690
  (road city-1-loc-11 city-1-loc-18)
  (= (road-length city-1-loc-11 city-1-loc-18) 11)
  ; 253,820 -> 178,753
  (road city-1-loc-21 city-1-loc-4)
  (= (road-length city-1-loc-21 city-1-loc-4) 11)
  ; 178,753 -> 253,820
  (road city-1-loc-4 city-1-loc-21)
  (= (road-length city-1-loc-4 city-1-loc-21) 11)
  ; 253,820 -> 119,859
  (road city-1-loc-21 city-1-loc-13)
  (= (road-length city-1-loc-21 city-1-loc-13) 14)
  ; 119,859 -> 253,820
  (road city-1-loc-13 city-1-loc-21)
  (= (road-length city-1-loc-13 city-1-loc-21) 14)
  ; 315,267 -> 333,419
  (road city-1-loc-22 city-1-loc-2)
  (= (road-length city-1-loc-22 city-1-loc-2) 16)
  ; 333,419 -> 315,267
  (road city-1-loc-2 city-1-loc-22)
  (= (road-length city-1-loc-2 city-1-loc-22) 16)
  ; 451,930 -> 561,943
  (road city-1-loc-23 city-1-loc-20)
  (= (road-length city-1-loc-23 city-1-loc-20) 12)
  ; 561,943 -> 451,930
  (road city-1-loc-20 city-1-loc-23)
  (= (road-length city-1-loc-20 city-1-loc-23) 12)
  ; 374,847 -> 253,820
  (road city-1-loc-24 city-1-loc-21)
  (= (road-length city-1-loc-24 city-1-loc-21) 13)
  ; 253,820 -> 374,847
  (road city-1-loc-21 city-1-loc-24)
  (= (road-length city-1-loc-21 city-1-loc-24) 13)
  ; 374,847 -> 451,930
  (road city-1-loc-24 city-1-loc-23)
  (= (road-length city-1-loc-24 city-1-loc-23) 12)
  ; 451,930 -> 374,847
  (road city-1-loc-23 city-1-loc-24)
  (= (road-length city-1-loc-23 city-1-loc-24) 12)
  ; 615,611 -> 474,574
  (road city-1-loc-25 city-1-loc-1)
  (= (road-length city-1-loc-25 city-1-loc-1) 15)
  ; 474,574 -> 615,611
  (road city-1-loc-1 city-1-loc-25)
  (= (road-length city-1-loc-1 city-1-loc-25) 15)
  ; 615,611 -> 784,558
  (road city-1-loc-25 city-1-loc-9)
  (= (road-length city-1-loc-25 city-1-loc-9) 18)
  ; 784,558 -> 615,611
  (road city-1-loc-9 city-1-loc-25)
  (= (road-length city-1-loc-9 city-1-loc-25) 18)
  ; 615,611 -> 538,748
  (road city-1-loc-25 city-1-loc-17)
  (= (road-length city-1-loc-25 city-1-loc-17) 16)
  ; 538,748 -> 615,611
  (road city-1-loc-17 city-1-loc-25)
  (= (road-length city-1-loc-17 city-1-loc-25) 16)
  ; 615,611 -> 779,690
  (road city-1-loc-25 city-1-loc-18)
  (= (road-length city-1-loc-25 city-1-loc-18) 19)
  ; 779,690 -> 615,611
  (road city-1-loc-18 city-1-loc-25)
  (= (road-length city-1-loc-18 city-1-loc-25) 19)
  ; 946,703 -> 808,789
  (road city-1-loc-27 city-1-loc-11)
  (= (road-length city-1-loc-27 city-1-loc-11) 17)
  ; 808,789 -> 946,703
  (road city-1-loc-11 city-1-loc-27)
  (= (road-length city-1-loc-11 city-1-loc-27) 17)
  ; 946,703 -> 779,690
  (road city-1-loc-27 city-1-loc-18)
  (= (road-length city-1-loc-27 city-1-loc-18) 17)
  ; 779,690 -> 946,703
  (road city-1-loc-18 city-1-loc-27)
  (= (road-length city-1-loc-18 city-1-loc-27) 17)
  ; 946,703 -> 983,890
  (road city-1-loc-27 city-1-loc-26)
  (= (road-length city-1-loc-27 city-1-loc-26) 20)
  ; 983,890 -> 946,703
  (road city-1-loc-26 city-1-loc-27)
  (= (road-length city-1-loc-26 city-1-loc-27) 20)
  ; 483,134 -> 630,100
  (road city-1-loc-28 city-1-loc-3)
  (= (road-length city-1-loc-28 city-1-loc-3) 16)
  ; 630,100 -> 483,134
  (road city-1-loc-3 city-1-loc-28)
  (= (road-length city-1-loc-3 city-1-loc-28) 16)
  ; 483,134 -> 448,31
  (road city-1-loc-28 city-1-loc-10)
  (= (road-length city-1-loc-28 city-1-loc-10) 11)
  ; 448,31 -> 483,134
  (road city-1-loc-10 city-1-loc-28)
  (= (road-length city-1-loc-10 city-1-loc-28) 11)
  ; 107,54 -> 139,162
  (road city-1-loc-29 city-1-loc-7)
  (= (road-length city-1-loc-29 city-1-loc-7) 12)
  ; 139,162 -> 107,54
  (road city-1-loc-7 city-1-loc-29)
  (= (road-length city-1-loc-7 city-1-loc-29) 12)
  ; 107,54 -> 291,57
  (road city-1-loc-29 city-1-loc-12)
  (= (road-length city-1-loc-29 city-1-loc-12) 19)
  ; 291,57 -> 107,54
  (road city-1-loc-12 city-1-loc-29)
  (= (road-length city-1-loc-12 city-1-loc-29) 19)
  ; 11,417 -> 22,285
  (road city-1-loc-30 city-1-loc-14)
  (= (road-length city-1-loc-30 city-1-loc-14) 14)
  ; 22,285 -> 11,417
  (road city-1-loc-14 city-1-loc-30)
  (= (road-length city-1-loc-14 city-1-loc-30) 14)
  ; 11,417 -> 194,445
  (road city-1-loc-30 city-1-loc-15)
  (= (road-length city-1-loc-30 city-1-loc-15) 19)
  ; 194,445 -> 11,417
  (road city-1-loc-15 city-1-loc-30)
  (= (road-length city-1-loc-15 city-1-loc-30) 19)
  ; 331,961 -> 253,820
  (road city-1-loc-31 city-1-loc-21)
  (= (road-length city-1-loc-31 city-1-loc-21) 17)
  ; 253,820 -> 331,961
  (road city-1-loc-21 city-1-loc-31)
  (= (road-length city-1-loc-21 city-1-loc-31) 17)
  ; 331,961 -> 451,930
  (road city-1-loc-31 city-1-loc-23)
  (= (road-length city-1-loc-31 city-1-loc-23) 13)
  ; 451,930 -> 331,961
  (road city-1-loc-23 city-1-loc-31)
  (= (road-length city-1-loc-23 city-1-loc-31) 13)
  ; 331,961 -> 374,847
  (road city-1-loc-31 city-1-loc-24)
  (= (road-length city-1-loc-31 city-1-loc-24) 13)
  ; 374,847 -> 331,961
  (road city-1-loc-24 city-1-loc-31)
  (= (road-length city-1-loc-24 city-1-loc-31) 13)
  ; 816,419 -> 784,558
  (road city-1-loc-32 city-1-loc-9)
  (= (road-length city-1-loc-32 city-1-loc-9) 15)
  ; 784,558 -> 816,419
  (road city-1-loc-9 city-1-loc-32)
  (= (road-length city-1-loc-9 city-1-loc-32) 15)
  ; 816,419 -> 821,253
  (road city-1-loc-32 city-1-loc-16)
  (= (road-length city-1-loc-32 city-1-loc-16) 17)
  ; 821,253 -> 816,419
  (road city-1-loc-16 city-1-loc-32)
  (= (road-length city-1-loc-16 city-1-loc-32) 17)
  ; 818,956 -> 808,789
  (road city-1-loc-33 city-1-loc-11)
  (= (road-length city-1-loc-33 city-1-loc-11) 17)
  ; 808,789 -> 818,956
  (road city-1-loc-11 city-1-loc-33)
  (= (road-length city-1-loc-11 city-1-loc-33) 17)
  ; 818,956 -> 983,890
  (road city-1-loc-33 city-1-loc-26)
  (= (road-length city-1-loc-33 city-1-loc-26) 18)
  ; 983,890 -> 818,956
  (road city-1-loc-26 city-1-loc-33)
  (= (road-length city-1-loc-26 city-1-loc-33) 18)
  ; 379,738 -> 474,574
  (road city-1-loc-34 city-1-loc-1)
  (= (road-length city-1-loc-34 city-1-loc-1) 19)
  ; 474,574 -> 379,738
  (road city-1-loc-1 city-1-loc-34)
  (= (road-length city-1-loc-1 city-1-loc-34) 19)
  ; 379,738 -> 538,748
  (road city-1-loc-34 city-1-loc-17)
  (= (road-length city-1-loc-34 city-1-loc-17) 16)
  ; 538,748 -> 379,738
  (road city-1-loc-17 city-1-loc-34)
  (= (road-length city-1-loc-17 city-1-loc-34) 16)
  ; 379,738 -> 253,820
  (road city-1-loc-34 city-1-loc-21)
  (= (road-length city-1-loc-34 city-1-loc-21) 15)
  ; 253,820 -> 379,738
  (road city-1-loc-21 city-1-loc-34)
  (= (road-length city-1-loc-21 city-1-loc-34) 15)
  ; 379,738 -> 374,847
  (road city-1-loc-34 city-1-loc-24)
  (= (road-length city-1-loc-34 city-1-loc-24) 11)
  ; 374,847 -> 379,738
  (road city-1-loc-24 city-1-loc-34)
  (= (road-length city-1-loc-24 city-1-loc-34) 11)
  ; 124,663 -> 178,753
  (road city-1-loc-35 city-1-loc-4)
  (= (road-length city-1-loc-35 city-1-loc-4) 11)
  ; 178,753 -> 124,663
  (road city-1-loc-4 city-1-loc-35)
  (= (road-length city-1-loc-4 city-1-loc-35) 11)
  ; 124,663 -> 190,559
  (road city-1-loc-35 city-1-loc-5)
  (= (road-length city-1-loc-35 city-1-loc-5) 13)
  ; 190,559 -> 124,663
  (road city-1-loc-5 city-1-loc-35)
  (= (road-length city-1-loc-5 city-1-loc-35) 13)
  ; 124,663 -> 20,649
  (road city-1-loc-35 city-1-loc-6)
  (= (road-length city-1-loc-35 city-1-loc-6) 11)
  ; 20,649 -> 124,663
  (road city-1-loc-6 city-1-loc-35)
  (= (road-length city-1-loc-6 city-1-loc-35) 11)
  ; 272,661 -> 178,753
  (road city-1-loc-37 city-1-loc-4)
  (= (road-length city-1-loc-37 city-1-loc-4) 14)
  ; 178,753 -> 272,661
  (road city-1-loc-4 city-1-loc-37)
  (= (road-length city-1-loc-4 city-1-loc-37) 14)
  ; 272,661 -> 190,559
  (road city-1-loc-37 city-1-loc-5)
  (= (road-length city-1-loc-37 city-1-loc-5) 14)
  ; 190,559 -> 272,661
  (road city-1-loc-5 city-1-loc-37)
  (= (road-length city-1-loc-5 city-1-loc-37) 14)
  ; 272,661 -> 253,820
  (road city-1-loc-37 city-1-loc-21)
  (= (road-length city-1-loc-37 city-1-loc-21) 16)
  ; 253,820 -> 272,661
  (road city-1-loc-21 city-1-loc-37)
  (= (road-length city-1-loc-21 city-1-loc-37) 16)
  ; 272,661 -> 379,738
  (road city-1-loc-37 city-1-loc-34)
  (= (road-length city-1-loc-37 city-1-loc-34) 14)
  ; 379,738 -> 272,661
  (road city-1-loc-34 city-1-loc-37)
  (= (road-length city-1-loc-34 city-1-loc-37) 14)
  ; 272,661 -> 124,663
  (road city-1-loc-37 city-1-loc-35)
  (= (road-length city-1-loc-37 city-1-loc-35) 15)
  ; 124,663 -> 272,661
  (road city-1-loc-35 city-1-loc-37)
  (= (road-length city-1-loc-35 city-1-loc-37) 15)
  ; 93,529 -> 190,559
  (road city-1-loc-38 city-1-loc-5)
  (= (road-length city-1-loc-38 city-1-loc-5) 11)
  ; 190,559 -> 93,529
  (road city-1-loc-5 city-1-loc-38)
  (= (road-length city-1-loc-5 city-1-loc-38) 11)
  ; 93,529 -> 20,649
  (road city-1-loc-38 city-1-loc-6)
  (= (road-length city-1-loc-38 city-1-loc-6) 14)
  ; 20,649 -> 93,529
  (road city-1-loc-6 city-1-loc-38)
  (= (road-length city-1-loc-6 city-1-loc-38) 14)
  ; 93,529 -> 194,445
  (road city-1-loc-38 city-1-loc-15)
  (= (road-length city-1-loc-38 city-1-loc-15) 14)
  ; 194,445 -> 93,529
  (road city-1-loc-15 city-1-loc-38)
  (= (road-length city-1-loc-15 city-1-loc-38) 14)
  ; 93,529 -> 11,417
  (road city-1-loc-38 city-1-loc-30)
  (= (road-length city-1-loc-38 city-1-loc-30) 14)
  ; 11,417 -> 93,529
  (road city-1-loc-30 city-1-loc-38)
  (= (road-length city-1-loc-30 city-1-loc-38) 14)
  ; 93,529 -> 124,663
  (road city-1-loc-38 city-1-loc-35)
  (= (road-length city-1-loc-38 city-1-loc-35) 14)
  ; 124,663 -> 93,529
  (road city-1-loc-35 city-1-loc-38)
  (= (road-length city-1-loc-35 city-1-loc-38) 14)
  ; 779,161 -> 630,100
  (road city-1-loc-39 city-1-loc-3)
  (= (road-length city-1-loc-39 city-1-loc-3) 17)
  ; 630,100 -> 779,161
  (road city-1-loc-3 city-1-loc-39)
  (= (road-length city-1-loc-3 city-1-loc-39) 17)
  ; 779,161 -> 734,44
  (road city-1-loc-39 city-1-loc-8)
  (= (road-length city-1-loc-39 city-1-loc-8) 13)
  ; 734,44 -> 779,161
  (road city-1-loc-8 city-1-loc-39)
  (= (road-length city-1-loc-8 city-1-loc-39) 13)
  ; 779,161 -> 821,253
  (road city-1-loc-39 city-1-loc-16)
  (= (road-length city-1-loc-39 city-1-loc-16) 11)
  ; 821,253 -> 779,161
  (road city-1-loc-16 city-1-loc-39)
  (= (road-length city-1-loc-16 city-1-loc-39) 11)
  ; 432,366 -> 333,419
  (road city-1-loc-40 city-1-loc-2)
  (= (road-length city-1-loc-40 city-1-loc-2) 12)
  ; 333,419 -> 432,366
  (road city-1-loc-2 city-1-loc-40)
  (= (road-length city-1-loc-2 city-1-loc-40) 12)
  ; 432,366 -> 315,267
  (road city-1-loc-40 city-1-loc-22)
  (= (road-length city-1-loc-40 city-1-loc-22) 16)
  ; 315,267 -> 432,366
  (road city-1-loc-22 city-1-loc-40)
  (= (road-length city-1-loc-22 city-1-loc-40) 16)
  ; 681,739 -> 808,789
  (road city-1-loc-41 city-1-loc-11)
  (= (road-length city-1-loc-41 city-1-loc-11) 14)
  ; 808,789 -> 681,739
  (road city-1-loc-11 city-1-loc-41)
  (= (road-length city-1-loc-11 city-1-loc-41) 14)
  ; 681,739 -> 538,748
  (road city-1-loc-41 city-1-loc-17)
  (= (road-length city-1-loc-41 city-1-loc-17) 15)
  ; 538,748 -> 681,739
  (road city-1-loc-17 city-1-loc-41)
  (= (road-length city-1-loc-17 city-1-loc-41) 15)
  ; 681,739 -> 779,690
  (road city-1-loc-41 city-1-loc-18)
  (= (road-length city-1-loc-41 city-1-loc-18) 11)
  ; 779,690 -> 681,739
  (road city-1-loc-18 city-1-loc-41)
  (= (road-length city-1-loc-18 city-1-loc-41) 11)
  ; 681,739 -> 615,611
  (road city-1-loc-41 city-1-loc-25)
  (= (road-length city-1-loc-41 city-1-loc-25) 15)
  ; 615,611 -> 681,739
  (road city-1-loc-25 city-1-loc-41)
  (= (road-length city-1-loc-25 city-1-loc-41) 15)
  ; 699,939 -> 808,789
  (road city-1-loc-42 city-1-loc-11)
  (= (road-length city-1-loc-42 city-1-loc-11) 19)
  ; 808,789 -> 699,939
  (road city-1-loc-11 city-1-loc-42)
  (= (road-length city-1-loc-11 city-1-loc-42) 19)
  ; 699,939 -> 561,943
  (road city-1-loc-42 city-1-loc-20)
  (= (road-length city-1-loc-42 city-1-loc-20) 14)
  ; 561,943 -> 699,939
  (road city-1-loc-20 city-1-loc-42)
  (= (road-length city-1-loc-20 city-1-loc-42) 14)
  ; 699,939 -> 818,956
  (road city-1-loc-42 city-1-loc-33)
  (= (road-length city-1-loc-42 city-1-loc-33) 12)
  ; 818,956 -> 699,939
  (road city-1-loc-33 city-1-loc-42)
  (= (road-length city-1-loc-33 city-1-loc-42) 12)
  ; 548,401 -> 474,574
  (road city-1-loc-43 city-1-loc-1)
  (= (road-length city-1-loc-43 city-1-loc-1) 19)
  ; 474,574 -> 548,401
  (road city-1-loc-1 city-1-loc-43)
  (= (road-length city-1-loc-1 city-1-loc-43) 19)
  ; 548,401 -> 616,305
  (road city-1-loc-43 city-1-loc-19)
  (= (road-length city-1-loc-43 city-1-loc-19) 12)
  ; 616,305 -> 548,401
  (road city-1-loc-19 city-1-loc-43)
  (= (road-length city-1-loc-19 city-1-loc-43) 12)
  ; 548,401 -> 432,366
  (road city-1-loc-43 city-1-loc-40)
  (= (road-length city-1-loc-43 city-1-loc-40) 13)
  ; 432,366 -> 548,401
  (road city-1-loc-40 city-1-loc-43)
  (= (road-length city-1-loc-40 city-1-loc-43) 13)
  ; 698,455 -> 784,558
  (road city-1-loc-44 city-1-loc-9)
  (= (road-length city-1-loc-44 city-1-loc-9) 14)
  ; 784,558 -> 698,455
  (road city-1-loc-9 city-1-loc-44)
  (= (road-length city-1-loc-9 city-1-loc-44) 14)
  ; 698,455 -> 616,305
  (road city-1-loc-44 city-1-loc-19)
  (= (road-length city-1-loc-44 city-1-loc-19) 18)
  ; 616,305 -> 698,455
  (road city-1-loc-19 city-1-loc-44)
  (= (road-length city-1-loc-19 city-1-loc-44) 18)
  ; 698,455 -> 615,611
  (road city-1-loc-44 city-1-loc-25)
  (= (road-length city-1-loc-44 city-1-loc-25) 18)
  ; 615,611 -> 698,455
  (road city-1-loc-25 city-1-loc-44)
  (= (road-length city-1-loc-25 city-1-loc-44) 18)
  ; 698,455 -> 816,419
  (road city-1-loc-44 city-1-loc-32)
  (= (road-length city-1-loc-44 city-1-loc-32) 13)
  ; 816,419 -> 698,455
  (road city-1-loc-32 city-1-loc-44)
  (= (road-length city-1-loc-32 city-1-loc-44) 13)
  ; 698,455 -> 548,401
  (road city-1-loc-44 city-1-loc-43)
  (= (road-length city-1-loc-44 city-1-loc-43) 16)
  ; 548,401 -> 698,455
  (road city-1-loc-43 city-1-loc-44)
  (= (road-length city-1-loc-43 city-1-loc-44) 16)
  ; 22,970 -> 119,859
  (road city-1-loc-45 city-1-loc-13)
  (= (road-length city-1-loc-45 city-1-loc-13) 15)
  ; 119,859 -> 22,970
  (road city-1-loc-13 city-1-loc-45)
  (= (road-length city-1-loc-13 city-1-loc-45) 15)
  ; 372,178 -> 448,31
  (road city-1-loc-46 city-1-loc-10)
  (= (road-length city-1-loc-46 city-1-loc-10) 17)
  ; 448,31 -> 372,178
  (road city-1-loc-10 city-1-loc-46)
  (= (road-length city-1-loc-10 city-1-loc-46) 17)
  ; 372,178 -> 291,57
  (road city-1-loc-46 city-1-loc-12)
  (= (road-length city-1-loc-46 city-1-loc-12) 15)
  ; 291,57 -> 372,178
  (road city-1-loc-12 city-1-loc-46)
  (= (road-length city-1-loc-12 city-1-loc-46) 15)
  ; 372,178 -> 315,267
  (road city-1-loc-46 city-1-loc-22)
  (= (road-length city-1-loc-46 city-1-loc-22) 11)
  ; 315,267 -> 372,178
  (road city-1-loc-22 city-1-loc-46)
  (= (road-length city-1-loc-22 city-1-loc-46) 11)
  ; 372,178 -> 483,134
  (road city-1-loc-46 city-1-loc-28)
  (= (road-length city-1-loc-46 city-1-loc-28) 12)
  ; 483,134 -> 372,178
  (road city-1-loc-28 city-1-loc-46)
  (= (road-length city-1-loc-28 city-1-loc-46) 12)
  ; 202,274 -> 139,162
  (road city-1-loc-47 city-1-loc-7)
  (= (road-length city-1-loc-47 city-1-loc-7) 13)
  ; 139,162 -> 202,274
  (road city-1-loc-7 city-1-loc-47)
  (= (road-length city-1-loc-7 city-1-loc-47) 13)
  ; 202,274 -> 22,285
  (road city-1-loc-47 city-1-loc-14)
  (= (road-length city-1-loc-47 city-1-loc-14) 18)
  ; 22,285 -> 202,274
  (road city-1-loc-14 city-1-loc-47)
  (= (road-length city-1-loc-14 city-1-loc-47) 18)
  ; 202,274 -> 194,445
  (road city-1-loc-47 city-1-loc-15)
  (= (road-length city-1-loc-47 city-1-loc-15) 18)
  ; 194,445 -> 202,274
  (road city-1-loc-15 city-1-loc-47)
  (= (road-length city-1-loc-15 city-1-loc-47) 18)
  ; 202,274 -> 315,267
  (road city-1-loc-47 city-1-loc-22)
  (= (road-length city-1-loc-47 city-1-loc-22) 12)
  ; 315,267 -> 202,274
  (road city-1-loc-22 city-1-loc-47)
  (= (road-length city-1-loc-22 city-1-loc-47) 12)
  ; 982,273 -> 821,253
  (road city-1-loc-48 city-1-loc-16)
  (= (road-length city-1-loc-48 city-1-loc-16) 17)
  ; 821,253 -> 982,273
  (road city-1-loc-16 city-1-loc-48)
  (= (road-length city-1-loc-16 city-1-loc-48) 17)
  ; 3,799 -> 178,753
  (road city-1-loc-49 city-1-loc-4)
  (= (road-length city-1-loc-49 city-1-loc-4) 19)
  ; 178,753 -> 3,799
  (road city-1-loc-4 city-1-loc-49)
  (= (road-length city-1-loc-4 city-1-loc-49) 19)
  ; 3,799 -> 20,649
  (road city-1-loc-49 city-1-loc-6)
  (= (road-length city-1-loc-49 city-1-loc-6) 16)
  ; 20,649 -> 3,799
  (road city-1-loc-6 city-1-loc-49)
  (= (road-length city-1-loc-6 city-1-loc-49) 16)
  ; 3,799 -> 119,859
  (road city-1-loc-49 city-1-loc-13)
  (= (road-length city-1-loc-49 city-1-loc-13) 14)
  ; 119,859 -> 3,799
  (road city-1-loc-13 city-1-loc-49)
  (= (road-length city-1-loc-13 city-1-loc-49) 14)
  ; 3,799 -> 124,663
  (road city-1-loc-49 city-1-loc-35)
  (= (road-length city-1-loc-49 city-1-loc-35) 19)
  ; 124,663 -> 3,799
  (road city-1-loc-35 city-1-loc-49)
  (= (road-length city-1-loc-35 city-1-loc-49) 19)
  ; 3,799 -> 22,970
  (road city-1-loc-49 city-1-loc-45)
  (= (road-length city-1-loc-49 city-1-loc-45) 18)
  ; 22,970 -> 3,799
  (road city-1-loc-45 city-1-loc-49)
  (= (road-length city-1-loc-45 city-1-loc-49) 18)
  ; 908,111 -> 734,44
  (road city-1-loc-50 city-1-loc-8)
  (= (road-length city-1-loc-50 city-1-loc-8) 19)
  ; 734,44 -> 908,111
  (road city-1-loc-8 city-1-loc-50)
  (= (road-length city-1-loc-8 city-1-loc-50) 19)
  ; 908,111 -> 821,253
  (road city-1-loc-50 city-1-loc-16)
  (= (road-length city-1-loc-50 city-1-loc-16) 17)
  ; 821,253 -> 908,111
  (road city-1-loc-16 city-1-loc-50)
  (= (road-length city-1-loc-16 city-1-loc-50) 17)
  ; 908,111 -> 968,15
  (road city-1-loc-50 city-1-loc-36)
  (= (road-length city-1-loc-50 city-1-loc-36) 12)
  ; 968,15 -> 908,111
  (road city-1-loc-36 city-1-loc-50)
  (= (road-length city-1-loc-36 city-1-loc-50) 12)
  ; 908,111 -> 779,161
  (road city-1-loc-50 city-1-loc-39)
  (= (road-length city-1-loc-50 city-1-loc-39) 14)
  ; 779,161 -> 908,111
  (road city-1-loc-39 city-1-loc-50)
  (= (road-length city-1-loc-39 city-1-loc-50) 14)
  ; 908,111 -> 982,273
  (road city-1-loc-50 city-1-loc-48)
  (= (road-length city-1-loc-50 city-1-loc-48) 18)
  ; 982,273 -> 908,111
  (road city-1-loc-48 city-1-loc-50)
  (= (road-length city-1-loc-48 city-1-loc-50) 18)
  ; 2757,338 -> 2572,321
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 19)
  ; 2572,321 -> 2757,338
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 19)
  ; 2558,420 -> 2572,321
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 10)
  ; 2572,321 -> 2558,420
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 10)
  ; 2558,420 -> 2427,543
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 18)
  ; 2427,543 -> 2558,420
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 18)
  ; 2953,869 -> 2802,925
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 17)
  ; 2802,925 -> 2953,869
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 17)
  ; 2877,358 -> 2757,338
  (road city-2-loc-8 city-2-loc-5)
  (= (road-length city-2-loc-8 city-2-loc-5) 13)
  ; 2757,338 -> 2877,358
  (road city-2-loc-5 city-2-loc-8)
  (= (road-length city-2-loc-5 city-2-loc-8) 13)
  ; 2150,316 -> 2233,166
  (road city-2-loc-12 city-2-loc-3)
  (= (road-length city-2-loc-12 city-2-loc-3) 18)
  ; 2233,166 -> 2150,316
  (road city-2-loc-3 city-2-loc-12)
  (= (road-length city-2-loc-3 city-2-loc-12) 18)
  ; 2004,207 -> 2150,316
  (road city-2-loc-13 city-2-loc-12)
  (= (road-length city-2-loc-13 city-2-loc-12) 19)
  ; 2150,316 -> 2004,207
  (road city-2-loc-12 city-2-loc-13)
  (= (road-length city-2-loc-12 city-2-loc-13) 19)
  ; 2550,581 -> 2427,543
  (road city-2-loc-15 city-2-loc-4)
  (= (road-length city-2-loc-15 city-2-loc-4) 13)
  ; 2427,543 -> 2550,581
  (road city-2-loc-4 city-2-loc-15)
  (= (road-length city-2-loc-4 city-2-loc-15) 13)
  ; 2550,581 -> 2558,420
  (road city-2-loc-15 city-2-loc-6)
  (= (road-length city-2-loc-15 city-2-loc-6) 17)
  ; 2558,420 -> 2550,581
  (road city-2-loc-6 city-2-loc-15)
  (= (road-length city-2-loc-6 city-2-loc-15) 17)
  ; 2702,0 -> 2845,80
  (road city-2-loc-16 city-2-loc-11)
  (= (road-length city-2-loc-16 city-2-loc-11) 17)
  ; 2845,80 -> 2702,0
  (road city-2-loc-11 city-2-loc-16)
  (= (road-length city-2-loc-11 city-2-loc-16) 17)
  ; 2471,780 -> 2308,801
  (road city-2-loc-17 city-2-loc-10)
  (= (road-length city-2-loc-17 city-2-loc-10) 17)
  ; 2308,801 -> 2471,780
  (road city-2-loc-10 city-2-loc-17)
  (= (road-length city-2-loc-10 city-2-loc-17) 17)
  ; 2199,41 -> 2233,166
  (road city-2-loc-19 city-2-loc-3)
  (= (road-length city-2-loc-19 city-2-loc-3) 13)
  ; 2233,166 -> 2199,41
  (road city-2-loc-3 city-2-loc-19)
  (= (road-length city-2-loc-3 city-2-loc-19) 13)
  ; 2645,680 -> 2550,581
  (road city-2-loc-21 city-2-loc-15)
  (= (road-length city-2-loc-21 city-2-loc-15) 14)
  ; 2550,581 -> 2645,680
  (road city-2-loc-15 city-2-loc-21)
  (= (road-length city-2-loc-15 city-2-loc-21) 14)
  ; 2645,680 -> 2757,546
  (road city-2-loc-21 city-2-loc-18)
  (= (road-length city-2-loc-21 city-2-loc-18) 18)
  ; 2757,546 -> 2645,680
  (road city-2-loc-18 city-2-loc-21)
  (= (road-length city-2-loc-18 city-2-loc-21) 18)
  ; 2493,165 -> 2572,321
  (road city-2-loc-22 city-2-loc-2)
  (= (road-length city-2-loc-22 city-2-loc-2) 18)
  ; 2572,321 -> 2493,165
  (road city-2-loc-2 city-2-loc-22)
  (= (road-length city-2-loc-2 city-2-loc-22) 18)
  ; 2398,230 -> 2233,166
  (road city-2-loc-24 city-2-loc-3)
  (= (road-length city-2-loc-24 city-2-loc-3) 18)
  ; 2233,166 -> 2398,230
  (road city-2-loc-3 city-2-loc-24)
  (= (road-length city-2-loc-3 city-2-loc-24) 18)
  ; 2398,230 -> 2493,165
  (road city-2-loc-24 city-2-loc-22)
  (= (road-length city-2-loc-24 city-2-loc-22) 12)
  ; 2493,165 -> 2398,230
  (road city-2-loc-22 city-2-loc-24)
  (= (road-length city-2-loc-22 city-2-loc-24) 12)
  ; 2858,566 -> 2757,546
  (road city-2-loc-25 city-2-loc-18)
  (= (road-length city-2-loc-25 city-2-loc-18) 11)
  ; 2757,546 -> 2858,566
  (road city-2-loc-18 city-2-loc-25)
  (= (road-length city-2-loc-18 city-2-loc-25) 11)
  ; 2858,566 -> 2966,549
  (road city-2-loc-25 city-2-loc-20)
  (= (road-length city-2-loc-25 city-2-loc-20) 11)
  ; 2966,549 -> 2858,566
  (road city-2-loc-20 city-2-loc-25)
  (= (road-length city-2-loc-20 city-2-loc-25) 11)
  ; 2301,660 -> 2427,543
  (road city-2-loc-26 city-2-loc-4)
  (= (road-length city-2-loc-26 city-2-loc-4) 18)
  ; 2427,543 -> 2301,660
  (road city-2-loc-4 city-2-loc-26)
  (= (road-length city-2-loc-4 city-2-loc-26) 18)
  ; 2301,660 -> 2308,801
  (road city-2-loc-26 city-2-loc-10)
  (= (road-length city-2-loc-26 city-2-loc-10) 15)
  ; 2308,801 -> 2301,660
  (road city-2-loc-10 city-2-loc-26)
  (= (road-length city-2-loc-10 city-2-loc-26) 15)
  ; 2130,565 -> 2044,512
  (road city-2-loc-27 city-2-loc-9)
  (= (road-length city-2-loc-27 city-2-loc-9) 11)
  ; 2044,512 -> 2130,565
  (road city-2-loc-9 city-2-loc-27)
  (= (road-length city-2-loc-9 city-2-loc-27) 11)
  ; 2130,565 -> 2112,702
  (road city-2-loc-27 city-2-loc-23)
  (= (road-length city-2-loc-27 city-2-loc-23) 14)
  ; 2112,702 -> 2130,565
  (road city-2-loc-23 city-2-loc-27)
  (= (road-length city-2-loc-23 city-2-loc-27) 14)
  ; 2048,350 -> 2044,512
  (road city-2-loc-29 city-2-loc-9)
  (= (road-length city-2-loc-29 city-2-loc-9) 17)
  ; 2044,512 -> 2048,350
  (road city-2-loc-9 city-2-loc-29)
  (= (road-length city-2-loc-9 city-2-loc-29) 17)
  ; 2048,350 -> 2150,316
  (road city-2-loc-29 city-2-loc-12)
  (= (road-length city-2-loc-29 city-2-loc-12) 11)
  ; 2150,316 -> 2048,350
  (road city-2-loc-12 city-2-loc-29)
  (= (road-length city-2-loc-12 city-2-loc-29) 11)
  ; 2048,350 -> 2004,207
  (road city-2-loc-29 city-2-loc-13)
  (= (road-length city-2-loc-29 city-2-loc-13) 15)
  ; 2004,207 -> 2048,350
  (road city-2-loc-13 city-2-loc-29)
  (= (road-length city-2-loc-13 city-2-loc-29) 15)
  ; 2162,895 -> 2308,801
  (road city-2-loc-30 city-2-loc-10)
  (= (road-length city-2-loc-30 city-2-loc-10) 18)
  ; 2308,801 -> 2162,895
  (road city-2-loc-10 city-2-loc-30)
  (= (road-length city-2-loc-10 city-2-loc-30) 18)
  ; 2162,895 -> 2035,915
  (road city-2-loc-30 city-2-loc-28)
  (= (road-length city-2-loc-30 city-2-loc-28) 13)
  ; 2035,915 -> 2162,895
  (road city-2-loc-28 city-2-loc-30)
  (= (road-length city-2-loc-28 city-2-loc-30) 13)
  ; 2774,743 -> 2802,925
  (road city-2-loc-31 city-2-loc-1)
  (= (road-length city-2-loc-31 city-2-loc-1) 19)
  ; 2802,925 -> 2774,743
  (road city-2-loc-1 city-2-loc-31)
  (= (road-length city-2-loc-1 city-2-loc-31) 19)
  ; 2774,743 -> 2645,680
  (road city-2-loc-31 city-2-loc-21)
  (= (road-length city-2-loc-31 city-2-loc-21) 15)
  ; 2645,680 -> 2774,743
  (road city-2-loc-21 city-2-loc-31)
  (= (road-length city-2-loc-21 city-2-loc-31) 15)
  ; 2522,31 -> 2702,0
  (road city-2-loc-32 city-2-loc-16)
  (= (road-length city-2-loc-32 city-2-loc-16) 19)
  ; 2702,0 -> 2522,31
  (road city-2-loc-16 city-2-loc-32)
  (= (road-length city-2-loc-16 city-2-loc-32) 19)
  ; 2522,31 -> 2493,165
  (road city-2-loc-32 city-2-loc-22)
  (= (road-length city-2-loc-32 city-2-loc-22) 14)
  ; 2493,165 -> 2522,31
  (road city-2-loc-22 city-2-loc-32)
  (= (road-length city-2-loc-22 city-2-loc-32) 14)
  ; 2945,199 -> 2877,358
  (road city-2-loc-33 city-2-loc-8)
  (= (road-length city-2-loc-33 city-2-loc-8) 18)
  ; 2877,358 -> 2945,199
  (road city-2-loc-8 city-2-loc-33)
  (= (road-length city-2-loc-8 city-2-loc-33) 18)
  ; 2945,199 -> 2845,80
  (road city-2-loc-33 city-2-loc-11)
  (= (road-length city-2-loc-33 city-2-loc-11) 16)
  ; 2845,80 -> 2945,199
  (road city-2-loc-11 city-2-loc-33)
  (= (road-length city-2-loc-11 city-2-loc-33) 16)
  ; 2075,91 -> 2233,166
  (road city-2-loc-34 city-2-loc-3)
  (= (road-length city-2-loc-34 city-2-loc-3) 18)
  ; 2233,166 -> 2075,91
  (road city-2-loc-3 city-2-loc-34)
  (= (road-length city-2-loc-3 city-2-loc-34) 18)
  ; 2075,91 -> 2004,207
  (road city-2-loc-34 city-2-loc-13)
  (= (road-length city-2-loc-34 city-2-loc-13) 14)
  ; 2004,207 -> 2075,91
  (road city-2-loc-13 city-2-loc-34)
  (= (road-length city-2-loc-13 city-2-loc-34) 14)
  ; 2075,91 -> 2199,41
  (road city-2-loc-34 city-2-loc-19)
  (= (road-length city-2-loc-34 city-2-loc-19) 14)
  ; 2199,41 -> 2075,91
  (road city-2-loc-19 city-2-loc-34)
  (= (road-length city-2-loc-19 city-2-loc-34) 14)
  ; 2362,15 -> 2199,41
  (road city-2-loc-35 city-2-loc-19)
  (= (road-length city-2-loc-35 city-2-loc-19) 17)
  ; 2199,41 -> 2362,15
  (road city-2-loc-19 city-2-loc-35)
  (= (road-length city-2-loc-19 city-2-loc-35) 17)
  ; 2362,15 -> 2522,31
  (road city-2-loc-35 city-2-loc-32)
  (= (road-length city-2-loc-35 city-2-loc-32) 17)
  ; 2522,31 -> 2362,15
  (road city-2-loc-32 city-2-loc-35)
  (= (road-length city-2-loc-32 city-2-loc-35) 17)
  ; 2591,856 -> 2516,990
  (road city-2-loc-36 city-2-loc-14)
  (= (road-length city-2-loc-36 city-2-loc-14) 16)
  ; 2516,990 -> 2591,856
  (road city-2-loc-14 city-2-loc-36)
  (= (road-length city-2-loc-14 city-2-loc-36) 16)
  ; 2591,856 -> 2471,780
  (road city-2-loc-36 city-2-loc-17)
  (= (road-length city-2-loc-36 city-2-loc-17) 15)
  ; 2471,780 -> 2591,856
  (road city-2-loc-17 city-2-loc-36)
  (= (road-length city-2-loc-17 city-2-loc-36) 15)
  ; 2591,856 -> 2645,680
  (road city-2-loc-36 city-2-loc-21)
  (= (road-length city-2-loc-36 city-2-loc-21) 19)
  ; 2645,680 -> 2591,856
  (road city-2-loc-21 city-2-loc-36)
  (= (road-length city-2-loc-21 city-2-loc-36) 19)
  ; 2237,480 -> 2150,316
  (road city-2-loc-37 city-2-loc-12)
  (= (road-length city-2-loc-37 city-2-loc-12) 19)
  ; 2150,316 -> 2237,480
  (road city-2-loc-12 city-2-loc-37)
  (= (road-length city-2-loc-12 city-2-loc-37) 19)
  ; 2237,480 -> 2301,660
  (road city-2-loc-37 city-2-loc-26)
  (= (road-length city-2-loc-37 city-2-loc-26) 20)
  ; 2301,660 -> 2237,480
  (road city-2-loc-26 city-2-loc-37)
  (= (road-length city-2-loc-26 city-2-loc-37) 20)
  ; 2237,480 -> 2130,565
  (road city-2-loc-37 city-2-loc-27)
  (= (road-length city-2-loc-37 city-2-loc-27) 14)
  ; 2130,565 -> 2237,480
  (road city-2-loc-27 city-2-loc-37)
  (= (road-length city-2-loc-27 city-2-loc-37) 14)
  ; 2660,237 -> 2572,321
  (road city-2-loc-38 city-2-loc-2)
  (= (road-length city-2-loc-38 city-2-loc-2) 13)
  ; 2572,321 -> 2660,237
  (road city-2-loc-2 city-2-loc-38)
  (= (road-length city-2-loc-2 city-2-loc-38) 13)
  ; 2660,237 -> 2757,338
  (road city-2-loc-38 city-2-loc-5)
  (= (road-length city-2-loc-38 city-2-loc-5) 14)
  ; 2757,338 -> 2660,237
  (road city-2-loc-5 city-2-loc-38)
  (= (road-length city-2-loc-5 city-2-loc-38) 14)
  ; 2660,237 -> 2493,165
  (road city-2-loc-38 city-2-loc-22)
  (= (road-length city-2-loc-38 city-2-loc-22) 19)
  ; 2493,165 -> 2660,237
  (road city-2-loc-22 city-2-loc-38)
  (= (road-length city-2-loc-22 city-2-loc-38) 19)
  ; 2824,247 -> 2757,338
  (road city-2-loc-39 city-2-loc-5)
  (= (road-length city-2-loc-39 city-2-loc-5) 12)
  ; 2757,338 -> 2824,247
  (road city-2-loc-5 city-2-loc-39)
  (= (road-length city-2-loc-5 city-2-loc-39) 12)
  ; 2824,247 -> 2877,358
  (road city-2-loc-39 city-2-loc-8)
  (= (road-length city-2-loc-39 city-2-loc-8) 13)
  ; 2877,358 -> 2824,247
  (road city-2-loc-8 city-2-loc-39)
  (= (road-length city-2-loc-8 city-2-loc-39) 13)
  ; 2824,247 -> 2845,80
  (road city-2-loc-39 city-2-loc-11)
  (= (road-length city-2-loc-39 city-2-loc-11) 17)
  ; 2845,80 -> 2824,247
  (road city-2-loc-11 city-2-loc-39)
  (= (road-length city-2-loc-11 city-2-loc-39) 17)
  ; 2824,247 -> 2945,199
  (road city-2-loc-39 city-2-loc-33)
  (= (road-length city-2-loc-39 city-2-loc-33) 13)
  ; 2945,199 -> 2824,247
  (road city-2-loc-33 city-2-loc-39)
  (= (road-length city-2-loc-33 city-2-loc-39) 13)
  ; 2824,247 -> 2660,237
  (road city-2-loc-39 city-2-loc-38)
  (= (road-length city-2-loc-39 city-2-loc-38) 17)
  ; 2660,237 -> 2824,247
  (road city-2-loc-38 city-2-loc-39)
  (= (road-length city-2-loc-38 city-2-loc-39) 17)
  ; 2984,320 -> 2877,358
  (road city-2-loc-40 city-2-loc-8)
  (= (road-length city-2-loc-40 city-2-loc-8) 12)
  ; 2877,358 -> 2984,320
  (road city-2-loc-8 city-2-loc-40)
  (= (road-length city-2-loc-8 city-2-loc-40) 12)
  ; 2984,320 -> 2945,199
  (road city-2-loc-40 city-2-loc-33)
  (= (road-length city-2-loc-40 city-2-loc-33) 13)
  ; 2945,199 -> 2984,320
  (road city-2-loc-33 city-2-loc-40)
  (= (road-length city-2-loc-33 city-2-loc-40) 13)
  ; 2984,320 -> 2824,247
  (road city-2-loc-40 city-2-loc-39)
  (= (road-length city-2-loc-40 city-2-loc-39) 18)
  ; 2824,247 -> 2984,320
  (road city-2-loc-39 city-2-loc-40)
  (= (road-length city-2-loc-39 city-2-loc-40) 18)
  ; 2673,487 -> 2757,338
  (road city-2-loc-41 city-2-loc-5)
  (= (road-length city-2-loc-41 city-2-loc-5) 18)
  ; 2757,338 -> 2673,487
  (road city-2-loc-5 city-2-loc-41)
  (= (road-length city-2-loc-5 city-2-loc-41) 18)
  ; 2673,487 -> 2558,420
  (road city-2-loc-41 city-2-loc-6)
  (= (road-length city-2-loc-41 city-2-loc-6) 14)
  ; 2558,420 -> 2673,487
  (road city-2-loc-6 city-2-loc-41)
  (= (road-length city-2-loc-6 city-2-loc-41) 14)
  ; 2673,487 -> 2550,581
  (road city-2-loc-41 city-2-loc-15)
  (= (road-length city-2-loc-41 city-2-loc-15) 16)
  ; 2550,581 -> 2673,487
  (road city-2-loc-15 city-2-loc-41)
  (= (road-length city-2-loc-15 city-2-loc-41) 16)
  ; 2673,487 -> 2757,546
  (road city-2-loc-41 city-2-loc-18)
  (= (road-length city-2-loc-41 city-2-loc-18) 11)
  ; 2757,546 -> 2673,487
  (road city-2-loc-18 city-2-loc-41)
  (= (road-length city-2-loc-18 city-2-loc-41) 11)
  ; 2911,710 -> 2953,869
  (road city-2-loc-42 city-2-loc-7)
  (= (road-length city-2-loc-42 city-2-loc-7) 17)
  ; 2953,869 -> 2911,710
  (road city-2-loc-7 city-2-loc-42)
  (= (road-length city-2-loc-7 city-2-loc-42) 17)
  ; 2911,710 -> 2966,549
  (road city-2-loc-42 city-2-loc-20)
  (= (road-length city-2-loc-42 city-2-loc-20) 17)
  ; 2966,549 -> 2911,710
  (road city-2-loc-20 city-2-loc-42)
  (= (road-length city-2-loc-20 city-2-loc-42) 17)
  ; 2911,710 -> 2858,566
  (road city-2-loc-42 city-2-loc-25)
  (= (road-length city-2-loc-42 city-2-loc-25) 16)
  ; 2858,566 -> 2911,710
  (road city-2-loc-25 city-2-loc-42)
  (= (road-length city-2-loc-25 city-2-loc-42) 16)
  ; 2911,710 -> 2774,743
  (road city-2-loc-42 city-2-loc-31)
  (= (road-length city-2-loc-42 city-2-loc-31) 15)
  ; 2774,743 -> 2911,710
  (road city-2-loc-31 city-2-loc-42)
  (= (road-length city-2-loc-31 city-2-loc-42) 15)
  ; 2452,441 -> 2572,321
  (road city-2-loc-43 city-2-loc-2)
  (= (road-length city-2-loc-43 city-2-loc-2) 17)
  ; 2572,321 -> 2452,441
  (road city-2-loc-2 city-2-loc-43)
  (= (road-length city-2-loc-2 city-2-loc-43) 17)
  ; 2452,441 -> 2427,543
  (road city-2-loc-43 city-2-loc-4)
  (= (road-length city-2-loc-43 city-2-loc-4) 11)
  ; 2427,543 -> 2452,441
  (road city-2-loc-4 city-2-loc-43)
  (= (road-length city-2-loc-4 city-2-loc-43) 11)
  ; 2452,441 -> 2558,420
  (road city-2-loc-43 city-2-loc-6)
  (= (road-length city-2-loc-43 city-2-loc-6) 11)
  ; 2558,420 -> 2452,441
  (road city-2-loc-6 city-2-loc-43)
  (= (road-length city-2-loc-6 city-2-loc-43) 11)
  ; 2452,441 -> 2550,581
  (road city-2-loc-43 city-2-loc-15)
  (= (road-length city-2-loc-43 city-2-loc-15) 18)
  ; 2550,581 -> 2452,441
  (road city-2-loc-15 city-2-loc-43)
  (= (road-length city-2-loc-15 city-2-loc-43) 18)
  ; 2671,786 -> 2802,925
  (road city-2-loc-44 city-2-loc-1)
  (= (road-length city-2-loc-44 city-2-loc-1) 20)
  ; 2802,925 -> 2671,786
  (road city-2-loc-1 city-2-loc-44)
  (= (road-length city-2-loc-1 city-2-loc-44) 20)
  ; 2671,786 -> 2645,680
  (road city-2-loc-44 city-2-loc-21)
  (= (road-length city-2-loc-44 city-2-loc-21) 11)
  ; 2645,680 -> 2671,786
  (road city-2-loc-21 city-2-loc-44)
  (= (road-length city-2-loc-21 city-2-loc-44) 11)
  ; 2671,786 -> 2774,743
  (road city-2-loc-44 city-2-loc-31)
  (= (road-length city-2-loc-44 city-2-loc-31) 12)
  ; 2774,743 -> 2671,786
  (road city-2-loc-31 city-2-loc-44)
  (= (road-length city-2-loc-31 city-2-loc-44) 12)
  ; 2671,786 -> 2591,856
  (road city-2-loc-44 city-2-loc-36)
  (= (road-length city-2-loc-44 city-2-loc-36) 11)
  ; 2591,856 -> 2671,786
  (road city-2-loc-36 city-2-loc-44)
  (= (road-length city-2-loc-36 city-2-loc-44) 11)
  ; 2744,145 -> 2845,80
  (road city-2-loc-45 city-2-loc-11)
  (= (road-length city-2-loc-45 city-2-loc-11) 12)
  ; 2845,80 -> 2744,145
  (road city-2-loc-11 city-2-loc-45)
  (= (road-length city-2-loc-11 city-2-loc-45) 12)
  ; 2744,145 -> 2702,0
  (road city-2-loc-45 city-2-loc-16)
  (= (road-length city-2-loc-45 city-2-loc-16) 16)
  ; 2702,0 -> 2744,145
  (road city-2-loc-16 city-2-loc-45)
  (= (road-length city-2-loc-16 city-2-loc-45) 16)
  ; 2744,145 -> 2660,237
  (road city-2-loc-45 city-2-loc-38)
  (= (road-length city-2-loc-45 city-2-loc-38) 13)
  ; 2660,237 -> 2744,145
  (road city-2-loc-38 city-2-loc-45)
  (= (road-length city-2-loc-38 city-2-loc-45) 13)
  ; 2744,145 -> 2824,247
  (road city-2-loc-45 city-2-loc-39)
  (= (road-length city-2-loc-45 city-2-loc-39) 13)
  ; 2824,247 -> 2744,145
  (road city-2-loc-39 city-2-loc-45)
  (= (road-length city-2-loc-39 city-2-loc-45) 13)
  ; 2368,133 -> 2233,166
  (road city-2-loc-46 city-2-loc-3)
  (= (road-length city-2-loc-46 city-2-loc-3) 14)
  ; 2233,166 -> 2368,133
  (road city-2-loc-3 city-2-loc-46)
  (= (road-length city-2-loc-3 city-2-loc-46) 14)
  ; 2368,133 -> 2493,165
  (road city-2-loc-46 city-2-loc-22)
  (= (road-length city-2-loc-46 city-2-loc-22) 13)
  ; 2493,165 -> 2368,133
  (road city-2-loc-22 city-2-loc-46)
  (= (road-length city-2-loc-22 city-2-loc-46) 13)
  ; 2368,133 -> 2398,230
  (road city-2-loc-46 city-2-loc-24)
  (= (road-length city-2-loc-46 city-2-loc-24) 11)
  ; 2398,230 -> 2368,133
  (road city-2-loc-24 city-2-loc-46)
  (= (road-length city-2-loc-24 city-2-loc-46) 11)
  ; 2368,133 -> 2522,31
  (road city-2-loc-46 city-2-loc-32)
  (= (road-length city-2-loc-46 city-2-loc-32) 19)
  ; 2522,31 -> 2368,133
  (road city-2-loc-32 city-2-loc-46)
  (= (road-length city-2-loc-32 city-2-loc-46) 19)
  ; 2368,133 -> 2362,15
  (road city-2-loc-46 city-2-loc-35)
  (= (road-length city-2-loc-46 city-2-loc-35) 12)
  ; 2362,15 -> 2368,133
  (road city-2-loc-35 city-2-loc-46)
  (= (road-length city-2-loc-35 city-2-loc-46) 12)
  ; 2026,802 -> 2112,702
  (road city-2-loc-47 city-2-loc-23)
  (= (road-length city-2-loc-47 city-2-loc-23) 14)
  ; 2112,702 -> 2026,802
  (road city-2-loc-23 city-2-loc-47)
  (= (road-length city-2-loc-23 city-2-loc-47) 14)
  ; 2026,802 -> 2035,915
  (road city-2-loc-47 city-2-loc-28)
  (= (road-length city-2-loc-47 city-2-loc-28) 12)
  ; 2035,915 -> 2026,802
  (road city-2-loc-28 city-2-loc-47)
  (= (road-length city-2-loc-28 city-2-loc-47) 12)
  ; 2026,802 -> 2162,895
  (road city-2-loc-47 city-2-loc-30)
  (= (road-length city-2-loc-47 city-2-loc-30) 17)
  ; 2162,895 -> 2026,802
  (road city-2-loc-30 city-2-loc-47)
  (= (road-length city-2-loc-30 city-2-loc-47) 17)
  ; 2348,474 -> 2427,543
  (road city-2-loc-48 city-2-loc-4)
  (= (road-length city-2-loc-48 city-2-loc-4) 11)
  ; 2427,543 -> 2348,474
  (road city-2-loc-4 city-2-loc-48)
  (= (road-length city-2-loc-4 city-2-loc-48) 11)
  ; 2348,474 -> 2237,480
  (road city-2-loc-48 city-2-loc-37)
  (= (road-length city-2-loc-48 city-2-loc-37) 12)
  ; 2237,480 -> 2348,474
  (road city-2-loc-37 city-2-loc-48)
  (= (road-length city-2-loc-37 city-2-loc-48) 12)
  ; 2348,474 -> 2452,441
  (road city-2-loc-48 city-2-loc-43)
  (= (road-length city-2-loc-48 city-2-loc-43) 11)
  ; 2452,441 -> 2348,474
  (road city-2-loc-43 city-2-loc-48)
  (= (road-length city-2-loc-43 city-2-loc-48) 11)
  ; 2394,944 -> 2308,801
  (road city-2-loc-49 city-2-loc-10)
  (= (road-length city-2-loc-49 city-2-loc-10) 17)
  ; 2308,801 -> 2394,944
  (road city-2-loc-10 city-2-loc-49)
  (= (road-length city-2-loc-10 city-2-loc-49) 17)
  ; 2394,944 -> 2516,990
  (road city-2-loc-49 city-2-loc-14)
  (= (road-length city-2-loc-49 city-2-loc-14) 13)
  ; 2516,990 -> 2394,944
  (road city-2-loc-14 city-2-loc-49)
  (= (road-length city-2-loc-14 city-2-loc-49) 13)
  ; 2394,944 -> 2471,780
  (road city-2-loc-49 city-2-loc-17)
  (= (road-length city-2-loc-49 city-2-loc-17) 19)
  ; 2471,780 -> 2394,944
  (road city-2-loc-17 city-2-loc-49)
  (= (road-length city-2-loc-17 city-2-loc-49) 19)
  ; 2333,359 -> 2150,316
  (road city-2-loc-50 city-2-loc-12)
  (= (road-length city-2-loc-50 city-2-loc-12) 19)
  ; 2150,316 -> 2333,359
  (road city-2-loc-12 city-2-loc-50)
  (= (road-length city-2-loc-12 city-2-loc-50) 19)
  ; 2333,359 -> 2398,230
  (road city-2-loc-50 city-2-loc-24)
  (= (road-length city-2-loc-50 city-2-loc-24) 15)
  ; 2398,230 -> 2333,359
  (road city-2-loc-24 city-2-loc-50)
  (= (road-length city-2-loc-24 city-2-loc-50) 15)
  ; 2333,359 -> 2237,480
  (road city-2-loc-50 city-2-loc-37)
  (= (road-length city-2-loc-50 city-2-loc-37) 16)
  ; 2237,480 -> 2333,359
  (road city-2-loc-37 city-2-loc-50)
  (= (road-length city-2-loc-37 city-2-loc-50) 16)
  ; 2333,359 -> 2452,441
  (road city-2-loc-50 city-2-loc-43)
  (= (road-length city-2-loc-50 city-2-loc-43) 15)
  ; 2452,441 -> 2333,359
  (road city-2-loc-43 city-2-loc-50)
  (= (road-length city-2-loc-43 city-2-loc-50) 15)
  ; 2333,359 -> 2348,474
  (road city-2-loc-50 city-2-loc-48)
  (= (road-length city-2-loc-50 city-2-loc-48) 12)
  ; 2348,474 -> 2333,359
  (road city-2-loc-48 city-2-loc-50)
  (= (road-length city-2-loc-48 city-2-loc-50) 12)
  ; 982,273 <-> 2004,207
  (road city-1-loc-48 city-2-loc-13)
  (= (road-length city-1-loc-48 city-2-loc-13) 103)
  (road city-2-loc-13 city-1-loc-48)
  (= (road-length city-2-loc-13 city-1-loc-48) 103)
  (at package-1 city-1-loc-14)
  (at package-2 city-1-loc-30)
  (at package-3 city-1-loc-7)
  (at package-4 city-1-loc-44)
  (at package-5 city-1-loc-41)
  (at package-6 city-1-loc-41)
  (at package-7 city-1-loc-35)
  (at package-8 city-1-loc-32)
  (at package-9 city-1-loc-12)
  (at package-10 city-1-loc-49)
  (at package-11 city-1-loc-9)
  (at package-12 city-1-loc-18)
  (at package-13 city-1-loc-39)
  (at package-14 city-1-loc-39)
  (at package-15 city-1-loc-25)
  (at package-16 city-1-loc-23)
  (at package-17 city-1-loc-12)
  (at package-18 city-1-loc-6)
  (at package-19 city-1-loc-35)
  (at package-20 city-1-loc-50)
  (at package-21 city-1-loc-38)
  (at package-22 city-1-loc-37)
  (at package-23 city-1-loc-49)
  (at package-24 city-1-loc-2)
  (at package-25 city-1-loc-23)
  (at package-26 city-1-loc-37)
  (at package-27 city-1-loc-20)
  (at package-28 city-1-loc-43)
  (at package-29 city-1-loc-15)
  (at package-30 city-1-loc-20)
  (at package-31 city-1-loc-17)
  (at package-32 city-1-loc-26)
  (at package-33 city-1-loc-20)
  (at package-34 city-1-loc-33)
  (at package-35 city-1-loc-11)
  (at package-36 city-1-loc-34)
  (at package-37 city-1-loc-41)
  (at package-38 city-1-loc-35)
  (at package-39 city-1-loc-28)
  (at package-40 city-1-loc-28)
  (at truck-1 city-2-loc-19)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-34)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-21)
  (capacity truck-3 capacity-3)
  (at truck-4 city-2-loc-26)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-6)
  (at package-2 city-2-loc-28)
  (at package-3 city-2-loc-30)
  (at package-4 city-2-loc-17)
  (at package-5 city-2-loc-24)
  (at package-6 city-2-loc-25)
  (at package-7 city-2-loc-35)
  (at package-8 city-2-loc-8)
  (at package-9 city-2-loc-15)
  (at package-10 city-2-loc-34)
  (at package-11 city-2-loc-12)
  (at package-12 city-2-loc-22)
  (at package-13 city-2-loc-27)
  (at package-14 city-2-loc-25)
  (at package-15 city-2-loc-33)
  (at package-16 city-2-loc-19)
  (at package-17 city-2-loc-40)
  (at package-18 city-2-loc-24)
  (at package-19 city-2-loc-10)
  (at package-20 city-2-loc-50)
  (at package-21 city-2-loc-11)
  (at package-22 city-2-loc-10)
  (at package-23 city-2-loc-30)
  (at package-24 city-2-loc-49)
  (at package-25 city-2-loc-32)
  (at package-26 city-2-loc-22)
  (at package-27 city-2-loc-9)
  (at package-28 city-2-loc-47)
  (at package-29 city-2-loc-15)
  (at package-30 city-2-loc-34)
  (at package-31 city-2-loc-17)
  (at package-32 city-2-loc-37)
  (at package-33 city-2-loc-17)
  (at package-34 city-2-loc-34)
  (at package-35 city-2-loc-2)
  (at package-36 city-2-loc-43)
  (at package-37 city-2-loc-34)
  (at package-38 city-2-loc-25)
  (at package-39 city-2-loc-26)
  (at package-40 city-2-loc-35)
 ))
 (:metric minimize (total-cost))
)
