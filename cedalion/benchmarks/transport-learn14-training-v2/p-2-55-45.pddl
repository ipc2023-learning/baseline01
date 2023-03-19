; Transport two-cities-sequential-55nodes-1000size-4degree-100mindistance-4trucks-45packages-1012seed

(define (problem transport-two-cities-sequential-55nodes-1000size-4degree-100mindistance-4trucks-45packages-1012seed)
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
  package-41 - package
  package-42 - package
  package-43 - package
  package-44 - package
  package-45 - package
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
  ; 249,764 -> 379,738
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 14)
  ; 379,738 -> 249,764
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 14)
  ; 730,659 -> 604,785
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 18)
  ; 604,785 -> 730,659
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 18)
  ; 124,663 -> 249,764
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 17)
  ; 249,764 -> 124,663
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 17)
  ; 272,661 -> 379,738
  (road city-1-loc-8 city-1-loc-1)
  (= (road-length city-1-loc-8 city-1-loc-1) 14)
  ; 379,738 -> 272,661
  (road city-1-loc-1 city-1-loc-8)
  (= (road-length city-1-loc-1 city-1-loc-8) 14)
  ; 272,661 -> 249,764
  (road city-1-loc-8 city-1-loc-3)
  (= (road-length city-1-loc-8 city-1-loc-3) 11)
  ; 249,764 -> 272,661
  (road city-1-loc-3 city-1-loc-8)
  (= (road-length city-1-loc-3 city-1-loc-8) 11)
  ; 272,661 -> 124,663
  (road city-1-loc-8 city-1-loc-6)
  (= (road-length city-1-loc-8 city-1-loc-6) 15)
  ; 124,663 -> 272,661
  (road city-1-loc-6 city-1-loc-8)
  (= (road-length city-1-loc-6 city-1-loc-8) 15)
  ; 93,529 -> 124,663
  (road city-1-loc-9 city-1-loc-6)
  (= (road-length city-1-loc-9 city-1-loc-6) 14)
  ; 124,663 -> 93,529
  (road city-1-loc-6 city-1-loc-9)
  (= (road-length city-1-loc-6 city-1-loc-9) 14)
  ; 968,759 -> 850,853
  (road city-1-loc-12 city-1-loc-2)
  (= (road-length city-1-loc-12 city-1-loc-2) 16)
  ; 850,853 -> 968,759
  (road city-1-loc-2 city-1-loc-12)
  (= (road-length city-1-loc-2 city-1-loc-12) 16)
  ; 460,802 -> 379,738
  (road city-1-loc-15 city-1-loc-1)
  (= (road-length city-1-loc-15 city-1-loc-1) 11)
  ; 379,738 -> 460,802
  (road city-1-loc-1 city-1-loc-15)
  (= (road-length city-1-loc-1 city-1-loc-15) 11)
  ; 460,802 -> 604,785
  (road city-1-loc-15 city-1-loc-4)
  (= (road-length city-1-loc-15 city-1-loc-4) 15)
  ; 604,785 -> 460,802
  (road city-1-loc-4 city-1-loc-15)
  (= (road-length city-1-loc-4 city-1-loc-15) 15)
  ; 460,802 -> 430,969
  (road city-1-loc-15 city-1-loc-10)
  (= (road-length city-1-loc-15 city-1-loc-10) 17)
  ; 430,969 -> 460,802
  (road city-1-loc-10 city-1-loc-15)
  (= (road-length city-1-loc-10 city-1-loc-15) 17)
  ; 488,622 -> 379,738
  (road city-1-loc-16 city-1-loc-1)
  (= (road-length city-1-loc-16 city-1-loc-1) 16)
  ; 379,738 -> 488,622
  (road city-1-loc-1 city-1-loc-16)
  (= (road-length city-1-loc-1 city-1-loc-16) 16)
  ; 488,622 -> 460,802
  (road city-1-loc-16 city-1-loc-15)
  (= (road-length city-1-loc-16 city-1-loc-15) 19)
  ; 460,802 -> 488,622
  (road city-1-loc-15 city-1-loc-16)
  (= (road-length city-1-loc-15 city-1-loc-16) 19)
  ; 358,507 -> 272,661
  (road city-1-loc-19 city-1-loc-8)
  (= (road-length city-1-loc-19 city-1-loc-8) 18)
  ; 272,661 -> 358,507
  (road city-1-loc-8 city-1-loc-19)
  (= (road-length city-1-loc-8 city-1-loc-19) 18)
  ; 358,507 -> 488,622
  (road city-1-loc-19 city-1-loc-16)
  (= (road-length city-1-loc-19 city-1-loc-16) 18)
  ; 488,622 -> 358,507
  (road city-1-loc-16 city-1-loc-19)
  (= (road-length city-1-loc-16 city-1-loc-19) 18)
  ; 822,23 -> 968,15
  (road city-1-loc-21 city-1-loc-7)
  (= (road-length city-1-loc-21 city-1-loc-7) 15)
  ; 968,15 -> 822,23
  (road city-1-loc-7 city-1-loc-21)
  (= (road-length city-1-loc-7 city-1-loc-21) 15)
  ; 822,23 -> 779,161
  (road city-1-loc-21 city-1-loc-18)
  (= (road-length city-1-loc-21 city-1-loc-18) 15)
  ; 779,161 -> 822,23
  (road city-1-loc-18 city-1-loc-21)
  (= (road-length city-1-loc-18 city-1-loc-21) 15)
  ; 702,307 -> 561,284
  (road city-1-loc-22 city-1-loc-11)
  (= (road-length city-1-loc-22 city-1-loc-11) 15)
  ; 561,284 -> 702,307
  (road city-1-loc-11 city-1-loc-22)
  (= (road-length city-1-loc-11 city-1-loc-22) 15)
  ; 702,307 -> 750,426
  (road city-1-loc-22 city-1-loc-17)
  (= (road-length city-1-loc-22 city-1-loc-17) 13)
  ; 750,426 -> 702,307
  (road city-1-loc-17 city-1-loc-22)
  (= (road-length city-1-loc-17 city-1-loc-22) 13)
  ; 702,307 -> 779,161
  (road city-1-loc-22 city-1-loc-18)
  (= (road-length city-1-loc-22 city-1-loc-18) 17)
  ; 779,161 -> 702,307
  (road city-1-loc-18 city-1-loc-22)
  (= (road-length city-1-loc-18 city-1-loc-22) 17)
  ; 432,366 -> 561,284
  (road city-1-loc-23 city-1-loc-11)
  (= (road-length city-1-loc-23 city-1-loc-11) 16)
  ; 561,284 -> 432,366
  (road city-1-loc-11 city-1-loc-23)
  (= (road-length city-1-loc-11 city-1-loc-23) 16)
  ; 432,366 -> 358,507
  (road city-1-loc-23 city-1-loc-19)
  (= (road-length city-1-loc-23 city-1-loc-19) 16)
  ; 358,507 -> 432,366
  (road city-1-loc-19 city-1-loc-23)
  (= (road-length city-1-loc-19 city-1-loc-23) 16)
  ; 254,514 -> 272,661
  (road city-1-loc-24 city-1-loc-8)
  (= (road-length city-1-loc-24 city-1-loc-8) 15)
  ; 272,661 -> 254,514
  (road city-1-loc-8 city-1-loc-24)
  (= (road-length city-1-loc-8 city-1-loc-24) 15)
  ; 254,514 -> 93,529
  (road city-1-loc-24 city-1-loc-9)
  (= (road-length city-1-loc-24 city-1-loc-9) 17)
  ; 93,529 -> 254,514
  (road city-1-loc-9 city-1-loc-24)
  (= (road-length city-1-loc-9 city-1-loc-24) 17)
  ; 254,514 -> 358,507
  (road city-1-loc-24 city-1-loc-19)
  (= (road-length city-1-loc-24 city-1-loc-19) 11)
  ; 358,507 -> 254,514
  (road city-1-loc-19 city-1-loc-24)
  (= (road-length city-1-loc-19 city-1-loc-24) 11)
  ; 597,661 -> 604,785
  (road city-1-loc-25 city-1-loc-4)
  (= (road-length city-1-loc-25 city-1-loc-4) 13)
  ; 604,785 -> 597,661
  (road city-1-loc-4 city-1-loc-25)
  (= (road-length city-1-loc-4 city-1-loc-25) 13)
  ; 597,661 -> 730,659
  (road city-1-loc-25 city-1-loc-5)
  (= (road-length city-1-loc-25 city-1-loc-5) 14)
  ; 730,659 -> 597,661
  (road city-1-loc-5 city-1-loc-25)
  (= (road-length city-1-loc-5 city-1-loc-25) 14)
  ; 597,661 -> 488,622
  (road city-1-loc-25 city-1-loc-16)
  (= (road-length city-1-loc-25 city-1-loc-16) 12)
  ; 488,622 -> 597,661
  (road city-1-loc-16 city-1-loc-25)
  (= (road-length city-1-loc-16 city-1-loc-25) 12)
  ; 752,984 -> 850,853
  (road city-1-loc-26 city-1-loc-2)
  (= (road-length city-1-loc-26 city-1-loc-2) 17)
  ; 850,853 -> 752,984
  (road city-1-loc-2 city-1-loc-26)
  (= (road-length city-1-loc-2 city-1-loc-26) 17)
  ; 123,417 -> 93,529
  (road city-1-loc-28 city-1-loc-9)
  (= (road-length city-1-loc-28 city-1-loc-9) 12)
  ; 93,529 -> 123,417
  (road city-1-loc-9 city-1-loc-28)
  (= (road-length city-1-loc-9 city-1-loc-28) 12)
  ; 123,417 -> 242,307
  (road city-1-loc-28 city-1-loc-13)
  (= (road-length city-1-loc-28 city-1-loc-13) 17)
  ; 242,307 -> 123,417
  (road city-1-loc-13 city-1-loc-28)
  (= (road-length city-1-loc-13 city-1-loc-28) 17)
  ; 123,417 -> 254,514
  (road city-1-loc-28 city-1-loc-24)
  (= (road-length city-1-loc-28 city-1-loc-24) 17)
  ; 254,514 -> 123,417
  (road city-1-loc-24 city-1-loc-28)
  (= (road-length city-1-loc-24 city-1-loc-28) 17)
  ; 123,417 -> 1,330
  (road city-1-loc-28 city-1-loc-27)
  (= (road-length city-1-loc-28 city-1-loc-27) 15)
  ; 1,330 -> 123,417
  (road city-1-loc-27 city-1-loc-28)
  (= (road-length city-1-loc-27 city-1-loc-28) 15)
  ; 548,401 -> 561,284
  (road city-1-loc-29 city-1-loc-11)
  (= (road-length city-1-loc-29 city-1-loc-11) 12)
  ; 561,284 -> 548,401
  (road city-1-loc-11 city-1-loc-29)
  (= (road-length city-1-loc-11 city-1-loc-29) 12)
  ; 548,401 -> 702,307
  (road city-1-loc-29 city-1-loc-22)
  (= (road-length city-1-loc-29 city-1-loc-22) 18)
  ; 702,307 -> 548,401
  (road city-1-loc-22 city-1-loc-29)
  (= (road-length city-1-loc-22 city-1-loc-29) 18)
  ; 548,401 -> 432,366
  (road city-1-loc-29 city-1-loc-23)
  (= (road-length city-1-loc-29 city-1-loc-23) 13)
  ; 432,366 -> 548,401
  (road city-1-loc-23 city-1-loc-29)
  (= (road-length city-1-loc-23 city-1-loc-29) 13)
  ; 875,232 -> 779,161
  (road city-1-loc-30 city-1-loc-18)
  (= (road-length city-1-loc-30 city-1-loc-18) 12)
  ; 779,161 -> 875,232
  (road city-1-loc-18 city-1-loc-30)
  (= (road-length city-1-loc-18 city-1-loc-30) 12)
  ; 417,105 -> 309,66
  (road city-1-loc-31 city-1-loc-14)
  (= (road-length city-1-loc-31 city-1-loc-14) 12)
  ; 309,66 -> 417,105
  (road city-1-loc-14 city-1-loc-31)
  (= (road-length city-1-loc-14 city-1-loc-31) 12)
  ; 417,105 -> 569,31
  (road city-1-loc-31 city-1-loc-20)
  (= (road-length city-1-loc-31 city-1-loc-20) 17)
  ; 569,31 -> 417,105
  (road city-1-loc-20 city-1-loc-31)
  (= (road-length city-1-loc-20 city-1-loc-31) 17)
  ; 386,202 -> 242,307
  (road city-1-loc-32 city-1-loc-13)
  (= (road-length city-1-loc-32 city-1-loc-13) 18)
  ; 242,307 -> 386,202
  (road city-1-loc-13 city-1-loc-32)
  (= (road-length city-1-loc-13 city-1-loc-32) 18)
  ; 386,202 -> 309,66
  (road city-1-loc-32 city-1-loc-14)
  (= (road-length city-1-loc-32 city-1-loc-14) 16)
  ; 309,66 -> 386,202
  (road city-1-loc-14 city-1-loc-32)
  (= (road-length city-1-loc-14 city-1-loc-32) 16)
  ; 386,202 -> 432,366
  (road city-1-loc-32 city-1-loc-23)
  (= (road-length city-1-loc-32 city-1-loc-23) 17)
  ; 432,366 -> 386,202
  (road city-1-loc-23 city-1-loc-32)
  (= (road-length city-1-loc-23 city-1-loc-32) 17)
  ; 386,202 -> 417,105
  (road city-1-loc-32 city-1-loc-31)
  (= (road-length city-1-loc-32 city-1-loc-31) 11)
  ; 417,105 -> 386,202
  (road city-1-loc-31 city-1-loc-32)
  (= (road-length city-1-loc-31 city-1-loc-32) 11)
  ; 334,857 -> 379,738
  (road city-1-loc-33 city-1-loc-1)
  (= (road-length city-1-loc-33 city-1-loc-1) 13)
  ; 379,738 -> 334,857
  (road city-1-loc-1 city-1-loc-33)
  (= (road-length city-1-loc-1 city-1-loc-33) 13)
  ; 334,857 -> 249,764
  (road city-1-loc-33 city-1-loc-3)
  (= (road-length city-1-loc-33 city-1-loc-3) 13)
  ; 249,764 -> 334,857
  (road city-1-loc-3 city-1-loc-33)
  (= (road-length city-1-loc-3 city-1-loc-33) 13)
  ; 334,857 -> 430,969
  (road city-1-loc-33 city-1-loc-10)
  (= (road-length city-1-loc-33 city-1-loc-10) 15)
  ; 430,969 -> 334,857
  (road city-1-loc-10 city-1-loc-33)
  (= (road-length city-1-loc-10 city-1-loc-33) 15)
  ; 334,857 -> 460,802
  (road city-1-loc-33 city-1-loc-15)
  (= (road-length city-1-loc-33 city-1-loc-15) 14)
  ; 460,802 -> 334,857
  (road city-1-loc-15 city-1-loc-33)
  (= (road-length city-1-loc-15 city-1-loc-33) 14)
  ; 213,868 -> 249,764
  (road city-1-loc-34 city-1-loc-3)
  (= (road-length city-1-loc-34 city-1-loc-3) 11)
  ; 249,764 -> 213,868
  (road city-1-loc-3 city-1-loc-34)
  (= (road-length city-1-loc-3 city-1-loc-34) 11)
  ; 213,868 -> 334,857
  (road city-1-loc-34 city-1-loc-33)
  (= (road-length city-1-loc-34 city-1-loc-33) 13)
  ; 334,857 -> 213,868
  (road city-1-loc-33 city-1-loc-34)
  (= (road-length city-1-loc-33 city-1-loc-34) 13)
  ; 639,104 -> 779,161
  (road city-1-loc-36 city-1-loc-18)
  (= (road-length city-1-loc-36 city-1-loc-18) 16)
  ; 779,161 -> 639,104
  (road city-1-loc-18 city-1-loc-36)
  (= (road-length city-1-loc-18 city-1-loc-36) 16)
  ; 639,104 -> 569,31
  (road city-1-loc-36 city-1-loc-20)
  (= (road-length city-1-loc-36 city-1-loc-20) 11)
  ; 569,31 -> 639,104
  (road city-1-loc-20 city-1-loc-36)
  (= (road-length city-1-loc-20 city-1-loc-36) 11)
  ; 677,525 -> 730,659
  (road city-1-loc-37 city-1-loc-5)
  (= (road-length city-1-loc-37 city-1-loc-5) 15)
  ; 730,659 -> 677,525
  (road city-1-loc-5 city-1-loc-37)
  (= (road-length city-1-loc-5 city-1-loc-37) 15)
  ; 677,525 -> 750,426
  (road city-1-loc-37 city-1-loc-17)
  (= (road-length city-1-loc-37 city-1-loc-17) 13)
  ; 750,426 -> 677,525
  (road city-1-loc-17 city-1-loc-37)
  (= (road-length city-1-loc-17 city-1-loc-37) 13)
  ; 677,525 -> 597,661
  (road city-1-loc-37 city-1-loc-25)
  (= (road-length city-1-loc-37 city-1-loc-25) 16)
  ; 597,661 -> 677,525
  (road city-1-loc-25 city-1-loc-37)
  (= (road-length city-1-loc-25 city-1-loc-37) 16)
  ; 677,525 -> 548,401
  (road city-1-loc-37 city-1-loc-29)
  (= (road-length city-1-loc-37 city-1-loc-29) 18)
  ; 548,401 -> 677,525
  (road city-1-loc-29 city-1-loc-37)
  (= (road-length city-1-loc-29 city-1-loc-37) 18)
  ; 909,634 -> 730,659
  (road city-1-loc-38 city-1-loc-5)
  (= (road-length city-1-loc-38 city-1-loc-5) 19)
  ; 730,659 -> 909,634
  (road city-1-loc-5 city-1-loc-38)
  (= (road-length city-1-loc-5 city-1-loc-38) 19)
  ; 909,634 -> 968,759
  (road city-1-loc-38 city-1-loc-12)
  (= (road-length city-1-loc-38 city-1-loc-12) 14)
  ; 968,759 -> 909,634
  (road city-1-loc-12 city-1-loc-38)
  (= (road-length city-1-loc-12 city-1-loc-38) 14)
  ; 10,637 -> 124,663
  (road city-1-loc-39 city-1-loc-6)
  (= (road-length city-1-loc-39 city-1-loc-6) 12)
  ; 124,663 -> 10,637
  (road city-1-loc-6 city-1-loc-39)
  (= (road-length city-1-loc-6 city-1-loc-39) 12)
  ; 10,637 -> 93,529
  (road city-1-loc-39 city-1-loc-9)
  (= (road-length city-1-loc-39 city-1-loc-9) 14)
  ; 93,529 -> 10,637
  (road city-1-loc-9 city-1-loc-39)
  (= (road-length city-1-loc-9 city-1-loc-39) 14)
  ; 78,878 -> 213,868
  (road city-1-loc-41 city-1-loc-34)
  (= (road-length city-1-loc-41 city-1-loc-34) 14)
  ; 213,868 -> 78,878
  (road city-1-loc-34 city-1-loc-41)
  (= (road-length city-1-loc-34 city-1-loc-41) 14)
  ; 78,878 -> 22,970
  (road city-1-loc-41 city-1-loc-35)
  (= (road-length city-1-loc-41 city-1-loc-35) 11)
  ; 22,970 -> 78,878
  (road city-1-loc-35 city-1-loc-41)
  (= (road-length city-1-loc-35 city-1-loc-41) 11)
  ; 982,273 -> 875,232
  (road city-1-loc-42 city-1-loc-30)
  (= (road-length city-1-loc-42 city-1-loc-30) 12)
  ; 875,232 -> 982,273
  (road city-1-loc-30 city-1-loc-42)
  (= (road-length city-1-loc-30 city-1-loc-42) 12)
  ; 3,799 -> 124,663
  (road city-1-loc-43 city-1-loc-6)
  (= (road-length city-1-loc-43 city-1-loc-6) 19)
  ; 124,663 -> 3,799
  (road city-1-loc-6 city-1-loc-43)
  (= (road-length city-1-loc-6 city-1-loc-43) 19)
  ; 3,799 -> 22,970
  (road city-1-loc-43 city-1-loc-35)
  (= (road-length city-1-loc-43 city-1-loc-35) 18)
  ; 22,970 -> 3,799
  (road city-1-loc-35 city-1-loc-43)
  (= (road-length city-1-loc-35 city-1-loc-43) 18)
  ; 3,799 -> 10,637
  (road city-1-loc-43 city-1-loc-39)
  (= (road-length city-1-loc-43 city-1-loc-39) 17)
  ; 10,637 -> 3,799
  (road city-1-loc-39 city-1-loc-43)
  (= (road-length city-1-loc-39 city-1-loc-43) 17)
  ; 3,799 -> 78,878
  (road city-1-loc-43 city-1-loc-41)
  (= (road-length city-1-loc-43 city-1-loc-41) 11)
  ; 78,878 -> 3,799
  (road city-1-loc-41 city-1-loc-43)
  (= (road-length city-1-loc-41 city-1-loc-43) 11)
  ; 908,111 -> 968,15
  (road city-1-loc-44 city-1-loc-7)
  (= (road-length city-1-loc-44 city-1-loc-7) 12)
  ; 968,15 -> 908,111
  (road city-1-loc-7 city-1-loc-44)
  (= (road-length city-1-loc-7 city-1-loc-44) 12)
  ; 908,111 -> 779,161
  (road city-1-loc-44 city-1-loc-18)
  (= (road-length city-1-loc-44 city-1-loc-18) 14)
  ; 779,161 -> 908,111
  (road city-1-loc-18 city-1-loc-44)
  (= (road-length city-1-loc-18 city-1-loc-44) 14)
  ; 908,111 -> 822,23
  (road city-1-loc-44 city-1-loc-21)
  (= (road-length city-1-loc-44 city-1-loc-21) 13)
  ; 822,23 -> 908,111
  (road city-1-loc-21 city-1-loc-44)
  (= (road-length city-1-loc-21 city-1-loc-44) 13)
  ; 908,111 -> 875,232
  (road city-1-loc-44 city-1-loc-30)
  (= (road-length city-1-loc-44 city-1-loc-30) 13)
  ; 875,232 -> 908,111
  (road city-1-loc-30 city-1-loc-44)
  (= (road-length city-1-loc-30 city-1-loc-44) 13)
  ; 908,111 -> 982,273
  (road city-1-loc-44 city-1-loc-42)
  (= (road-length city-1-loc-44 city-1-loc-42) 18)
  ; 982,273 -> 908,111
  (road city-1-loc-42 city-1-loc-44)
  (= (road-length city-1-loc-42 city-1-loc-44) 18)
  ; 233,166 -> 242,307
  (road city-1-loc-45 city-1-loc-13)
  (= (road-length city-1-loc-45 city-1-loc-13) 15)
  ; 242,307 -> 233,166
  (road city-1-loc-13 city-1-loc-45)
  (= (road-length city-1-loc-13 city-1-loc-45) 15)
  ; 233,166 -> 309,66
  (road city-1-loc-45 city-1-loc-14)
  (= (road-length city-1-loc-45 city-1-loc-14) 13)
  ; 309,66 -> 233,166
  (road city-1-loc-14 city-1-loc-45)
  (= (road-length city-1-loc-14 city-1-loc-45) 13)
  ; 233,166 -> 386,202
  (road city-1-loc-45 city-1-loc-32)
  (= (road-length city-1-loc-45 city-1-loc-32) 16)
  ; 386,202 -> 233,166
  (road city-1-loc-32 city-1-loc-45)
  (= (road-length city-1-loc-32 city-1-loc-45) 16)
  ; 953,869 -> 850,853
  (road city-1-loc-46 city-1-loc-2)
  (= (road-length city-1-loc-46 city-1-loc-2) 11)
  ; 850,853 -> 953,869
  (road city-1-loc-2 city-1-loc-46)
  (= (road-length city-1-loc-2 city-1-loc-46) 11)
  ; 953,869 -> 968,759
  (road city-1-loc-46 city-1-loc-12)
  (= (road-length city-1-loc-46 city-1-loc-12) 12)
  ; 968,759 -> 953,869
  (road city-1-loc-12 city-1-loc-46)
  (= (road-length city-1-loc-12 city-1-loc-46) 12)
  ; 877,358 -> 750,426
  (road city-1-loc-47 city-1-loc-17)
  (= (road-length city-1-loc-47 city-1-loc-17) 15)
  ; 750,426 -> 877,358
  (road city-1-loc-17 city-1-loc-47)
  (= (road-length city-1-loc-17 city-1-loc-47) 15)
  ; 877,358 -> 702,307
  (road city-1-loc-47 city-1-loc-22)
  (= (road-length city-1-loc-47 city-1-loc-22) 19)
  ; 702,307 -> 877,358
  (road city-1-loc-22 city-1-loc-47)
  (= (road-length city-1-loc-22 city-1-loc-47) 19)
  ; 877,358 -> 875,232
  (road city-1-loc-47 city-1-loc-30)
  (= (road-length city-1-loc-47 city-1-loc-30) 13)
  ; 875,232 -> 877,358
  (road city-1-loc-30 city-1-loc-47)
  (= (road-length city-1-loc-30 city-1-loc-47) 13)
  ; 877,358 -> 982,273
  (road city-1-loc-47 city-1-loc-42)
  (= (road-length city-1-loc-47 city-1-loc-42) 14)
  ; 982,273 -> 877,358
  (road city-1-loc-42 city-1-loc-47)
  (= (road-length city-1-loc-42 city-1-loc-47) 14)
  ; 4,207 -> 1,330
  (road city-1-loc-48 city-1-loc-27)
  (= (road-length city-1-loc-48 city-1-loc-27) 13)
  ; 1,330 -> 4,207
  (road city-1-loc-27 city-1-loc-48)
  (= (road-length city-1-loc-27 city-1-loc-48) 13)
  ; 4,207 -> 30,80
  (road city-1-loc-48 city-1-loc-40)
  (= (road-length city-1-loc-48 city-1-loc-40) 13)
  ; 30,80 -> 4,207
  (road city-1-loc-40 city-1-loc-48)
  (= (road-length city-1-loc-40 city-1-loc-48) 13)
  ; 702,0 -> 779,161
  (road city-1-loc-49 city-1-loc-18)
  (= (road-length city-1-loc-49 city-1-loc-18) 18)
  ; 779,161 -> 702,0
  (road city-1-loc-18 city-1-loc-49)
  (= (road-length city-1-loc-18 city-1-loc-49) 18)
  ; 702,0 -> 569,31
  (road city-1-loc-49 city-1-loc-20)
  (= (road-length city-1-loc-49 city-1-loc-20) 14)
  ; 569,31 -> 702,0
  (road city-1-loc-20 city-1-loc-49)
  (= (road-length city-1-loc-20 city-1-loc-49) 14)
  ; 702,0 -> 822,23
  (road city-1-loc-49 city-1-loc-21)
  (= (road-length city-1-loc-49 city-1-loc-21) 13)
  ; 822,23 -> 702,0
  (road city-1-loc-21 city-1-loc-49)
  (= (road-length city-1-loc-21 city-1-loc-49) 13)
  ; 702,0 -> 639,104
  (road city-1-loc-49 city-1-loc-36)
  (= (road-length city-1-loc-49 city-1-loc-36) 13)
  ; 639,104 -> 702,0
  (road city-1-loc-36 city-1-loc-49)
  (= (road-length city-1-loc-36 city-1-loc-49) 13)
  ; 199,41 -> 309,66
  (road city-1-loc-50 city-1-loc-14)
  (= (road-length city-1-loc-50 city-1-loc-14) 12)
  ; 309,66 -> 199,41
  (road city-1-loc-14 city-1-loc-50)
  (= (road-length city-1-loc-14 city-1-loc-50) 12)
  ; 199,41 -> 30,80
  (road city-1-loc-50 city-1-loc-40)
  (= (road-length city-1-loc-50 city-1-loc-40) 18)
  ; 30,80 -> 199,41
  (road city-1-loc-40 city-1-loc-50)
  (= (road-length city-1-loc-40 city-1-loc-50) 18)
  ; 199,41 -> 233,166
  (road city-1-loc-50 city-1-loc-45)
  (= (road-length city-1-loc-50 city-1-loc-45) 13)
  ; 233,166 -> 199,41
  (road city-1-loc-45 city-1-loc-50)
  (= (road-length city-1-loc-45 city-1-loc-50) 13)
  ; 966,549 -> 909,634
  (road city-1-loc-51 city-1-loc-38)
  (= (road-length city-1-loc-51 city-1-loc-38) 11)
  ; 909,634 -> 966,549
  (road city-1-loc-38 city-1-loc-51)
  (= (road-length city-1-loc-38 city-1-loc-51) 11)
  ; 484,512 -> 488,622
  (road city-1-loc-52 city-1-loc-16)
  (= (road-length city-1-loc-52 city-1-loc-16) 11)
  ; 488,622 -> 484,512
  (road city-1-loc-16 city-1-loc-52)
  (= (road-length city-1-loc-16 city-1-loc-52) 11)
  ; 484,512 -> 358,507
  (road city-1-loc-52 city-1-loc-19)
  (= (road-length city-1-loc-52 city-1-loc-19) 13)
  ; 358,507 -> 484,512
  (road city-1-loc-19 city-1-loc-52)
  (= (road-length city-1-loc-19 city-1-loc-52) 13)
  ; 484,512 -> 432,366
  (road city-1-loc-52 city-1-loc-23)
  (= (road-length city-1-loc-52 city-1-loc-23) 16)
  ; 432,366 -> 484,512
  (road city-1-loc-23 city-1-loc-52)
  (= (road-length city-1-loc-23 city-1-loc-52) 16)
  ; 484,512 -> 548,401
  (road city-1-loc-52 city-1-loc-29)
  (= (road-length city-1-loc-52 city-1-loc-29) 13)
  ; 548,401 -> 484,512
  (road city-1-loc-29 city-1-loc-52)
  (= (road-length city-1-loc-29 city-1-loc-52) 13)
  ; 108,318 -> 242,307
  (road city-1-loc-53 city-1-loc-13)
  (= (road-length city-1-loc-53 city-1-loc-13) 14)
  ; 242,307 -> 108,318
  (road city-1-loc-13 city-1-loc-53)
  (= (road-length city-1-loc-13 city-1-loc-53) 14)
  ; 108,318 -> 1,330
  (road city-1-loc-53 city-1-loc-27)
  (= (road-length city-1-loc-53 city-1-loc-27) 11)
  ; 1,330 -> 108,318
  (road city-1-loc-27 city-1-loc-53)
  (= (road-length city-1-loc-27 city-1-loc-53) 11)
  ; 108,318 -> 123,417
  (road city-1-loc-53 city-1-loc-28)
  (= (road-length city-1-loc-53 city-1-loc-28) 10)
  ; 123,417 -> 108,318
  (road city-1-loc-28 city-1-loc-53)
  (= (road-length city-1-loc-28 city-1-loc-53) 10)
  ; 108,318 -> 4,207
  (road city-1-loc-53 city-1-loc-48)
  (= (road-length city-1-loc-53 city-1-loc-48) 16)
  ; 4,207 -> 108,318
  (road city-1-loc-48 city-1-loc-53)
  (= (road-length city-1-loc-48 city-1-loc-53) 16)
  ; 154,976 -> 213,868
  (road city-1-loc-54 city-1-loc-34)
  (= (road-length city-1-loc-54 city-1-loc-34) 13)
  ; 213,868 -> 154,976
  (road city-1-loc-34 city-1-loc-54)
  (= (road-length city-1-loc-34 city-1-loc-54) 13)
  ; 154,976 -> 22,970
  (road city-1-loc-54 city-1-loc-35)
  (= (road-length city-1-loc-54 city-1-loc-35) 14)
  ; 22,970 -> 154,976
  (road city-1-loc-35 city-1-loc-54)
  (= (road-length city-1-loc-35 city-1-loc-54) 14)
  ; 154,976 -> 78,878
  (road city-1-loc-54 city-1-loc-41)
  (= (road-length city-1-loc-54 city-1-loc-41) 13)
  ; 78,878 -> 154,976
  (road city-1-loc-41 city-1-loc-54)
  (= (road-length city-1-loc-41 city-1-loc-54) 13)
  ; 226,412 -> 93,529
  (road city-1-loc-55 city-1-loc-9)
  (= (road-length city-1-loc-55 city-1-loc-9) 18)
  ; 93,529 -> 226,412
  (road city-1-loc-9 city-1-loc-55)
  (= (road-length city-1-loc-9 city-1-loc-55) 18)
  ; 226,412 -> 242,307
  (road city-1-loc-55 city-1-loc-13)
  (= (road-length city-1-loc-55 city-1-loc-13) 11)
  ; 242,307 -> 226,412
  (road city-1-loc-13 city-1-loc-55)
  (= (road-length city-1-loc-13 city-1-loc-55) 11)
  ; 226,412 -> 358,507
  (road city-1-loc-55 city-1-loc-19)
  (= (road-length city-1-loc-55 city-1-loc-19) 17)
  ; 358,507 -> 226,412
  (road city-1-loc-19 city-1-loc-55)
  (= (road-length city-1-loc-19 city-1-loc-55) 17)
  ; 226,412 -> 254,514
  (road city-1-loc-55 city-1-loc-24)
  (= (road-length city-1-loc-55 city-1-loc-24) 11)
  ; 254,514 -> 226,412
  (road city-1-loc-24 city-1-loc-55)
  (= (road-length city-1-loc-24 city-1-loc-55) 11)
  ; 226,412 -> 123,417
  (road city-1-loc-55 city-1-loc-28)
  (= (road-length city-1-loc-55 city-1-loc-28) 11)
  ; 123,417 -> 226,412
  (road city-1-loc-28 city-1-loc-55)
  (= (road-length city-1-loc-28 city-1-loc-55) 11)
  ; 226,412 -> 108,318
  (road city-1-loc-55 city-1-loc-53)
  (= (road-length city-1-loc-55 city-1-loc-53) 16)
  ; 108,318 -> 226,412
  (road city-1-loc-53 city-1-loc-55)
  (= (road-length city-1-loc-53 city-1-loc-55) 16)
  ; 2598,171 -> 2578,24
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 15)
  ; 2578,24 -> 2598,171
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 15)
  ; 2167,536 -> 2076,396
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 17)
  ; 2076,396 -> 2167,536
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 17)
  ; 2671,786 -> 2637,649
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 15)
  ; 2637,649 -> 2671,786
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 15)
  ; 2478,121 -> 2578,24
  (road city-2-loc-8 city-2-loc-1)
  (= (road-length city-2-loc-8 city-2-loc-1) 14)
  ; 2578,24 -> 2478,121
  (road city-2-loc-1 city-2-loc-8)
  (= (road-length city-2-loc-1 city-2-loc-8) 14)
  ; 2478,121 -> 2598,171
  (road city-2-loc-8 city-2-loc-5)
  (= (road-length city-2-loc-8 city-2-loc-5) 13)
  ; 2598,171 -> 2478,121
  (road city-2-loc-5 city-2-loc-8)
  (= (road-length city-2-loc-5 city-2-loc-8) 13)
  ; 2744,145 -> 2598,171
  (road city-2-loc-10 city-2-loc-5)
  (= (road-length city-2-loc-10 city-2-loc-5) 15)
  ; 2598,171 -> 2744,145
  (road city-2-loc-5 city-2-loc-10)
  (= (road-length city-2-loc-5 city-2-loc-10) 15)
  ; 2968,450 -> 2833,518
  (road city-2-loc-12 city-2-loc-2)
  (= (road-length city-2-loc-12 city-2-loc-2) 16)
  ; 2833,518 -> 2968,450
  (road city-2-loc-2 city-2-loc-12)
  (= (road-length city-2-loc-2 city-2-loc-12) 16)
  ; 2588,861 -> 2671,786
  (road city-2-loc-13 city-2-loc-7)
  (= (road-length city-2-loc-13 city-2-loc-7) 12)
  ; 2671,786 -> 2588,861
  (road city-2-loc-7 city-2-loc-13)
  (= (road-length city-2-loc-7 city-2-loc-13) 12)
  ; 2555,962 -> 2588,861
  (road city-2-loc-15 city-2-loc-13)
  (= (road-length city-2-loc-15 city-2-loc-13) 11)
  ; 2588,861 -> 2555,962
  (road city-2-loc-13 city-2-loc-15)
  (= (road-length city-2-loc-13 city-2-loc-15) 11)
  ; 2805,369 -> 2833,518
  (road city-2-loc-16 city-2-loc-2)
  (= (road-length city-2-loc-16 city-2-loc-2) 16)
  ; 2833,518 -> 2805,369
  (road city-2-loc-2 city-2-loc-16)
  (= (road-length city-2-loc-2 city-2-loc-16) 16)
  ; 2805,369 -> 2968,450
  (road city-2-loc-16 city-2-loc-12)
  (= (road-length city-2-loc-16 city-2-loc-12) 19)
  ; 2968,450 -> 2805,369
  (road city-2-loc-12 city-2-loc-16)
  (= (road-length city-2-loc-12 city-2-loc-16) 19)
  ; 2485,630 -> 2637,649
  (road city-2-loc-19 city-2-loc-3)
  (= (road-length city-2-loc-19 city-2-loc-3) 16)
  ; 2637,649 -> 2485,630
  (road city-2-loc-3 city-2-loc-19)
  (= (road-length city-2-loc-3 city-2-loc-19) 16)
  ; 2565,295 -> 2598,171
  (road city-2-loc-21 city-2-loc-5)
  (= (road-length city-2-loc-21 city-2-loc-5) 13)
  ; 2598,171 -> 2565,295
  (road city-2-loc-5 city-2-loc-21)
  (= (road-length city-2-loc-5 city-2-loc-21) 13)
  ; 2368,133 -> 2478,121
  (road city-2-loc-22 city-2-loc-8)
  (= (road-length city-2-loc-22 city-2-loc-8) 12)
  ; 2478,121 -> 2368,133
  (road city-2-loc-8 city-2-loc-22)
  (= (road-length city-2-loc-8 city-2-loc-22) 12)
  ; 2368,133 -> 2359,297
  (road city-2-loc-22 city-2-loc-11)
  (= (road-length city-2-loc-22 city-2-loc-11) 17)
  ; 2359,297 -> 2368,133
  (road city-2-loc-11 city-2-loc-22)
  (= (road-length city-2-loc-11 city-2-loc-22) 17)
  ; 2026,802 -> 2043,687
  (road city-2-loc-23 city-2-loc-20)
  (= (road-length city-2-loc-23 city-2-loc-20) 12)
  ; 2043,687 -> 2026,802
  (road city-2-loc-20 city-2-loc-23)
  (= (road-length city-2-loc-20 city-2-loc-23) 12)
  ; 2348,474 -> 2359,297
  (road city-2-loc-25 city-2-loc-11)
  (= (road-length city-2-loc-25 city-2-loc-11) 18)
  ; 2359,297 -> 2348,474
  (road city-2-loc-11 city-2-loc-25)
  (= (road-length city-2-loc-11 city-2-loc-25) 18)
  ; 2953,633 -> 2833,518
  (road city-2-loc-26 city-2-loc-2)
  (= (road-length city-2-loc-26 city-2-loc-2) 17)
  ; 2833,518 -> 2953,633
  (road city-2-loc-2 city-2-loc-26)
  (= (road-length city-2-loc-2 city-2-loc-26) 17)
  ; 2953,633 -> 2879,707
  (road city-2-loc-26 city-2-loc-17)
  (= (road-length city-2-loc-26 city-2-loc-17) 11)
  ; 2879,707 -> 2953,633
  (road city-2-loc-17 city-2-loc-26)
  (= (road-length city-2-loc-17 city-2-loc-26) 11)
  ; 2130,804 -> 2293,766
  (road city-2-loc-27 city-2-loc-14)
  (= (road-length city-2-loc-27 city-2-loc-14) 17)
  ; 2293,766 -> 2130,804
  (road city-2-loc-14 city-2-loc-27)
  (= (road-length city-2-loc-14 city-2-loc-27) 17)
  ; 2130,804 -> 2043,687
  (road city-2-loc-27 city-2-loc-20)
  (= (road-length city-2-loc-27 city-2-loc-20) 15)
  ; 2043,687 -> 2130,804
  (road city-2-loc-20 city-2-loc-27)
  (= (road-length city-2-loc-20 city-2-loc-27) 15)
  ; 2130,804 -> 2026,802
  (road city-2-loc-27 city-2-loc-23)
  (= (road-length city-2-loc-27 city-2-loc-23) 11)
  ; 2026,802 -> 2130,804
  (road city-2-loc-23 city-2-loc-27)
  (= (road-length city-2-loc-23 city-2-loc-27) 11)
  ; 2688,507 -> 2833,518
  (road city-2-loc-28 city-2-loc-2)
  (= (road-length city-2-loc-28 city-2-loc-2) 15)
  ; 2833,518 -> 2688,507
  (road city-2-loc-2 city-2-loc-28)
  (= (road-length city-2-loc-2 city-2-loc-28) 15)
  ; 2688,507 -> 2637,649
  (road city-2-loc-28 city-2-loc-3)
  (= (road-length city-2-loc-28 city-2-loc-3) 16)
  ; 2637,649 -> 2688,507
  (road city-2-loc-3 city-2-loc-28)
  (= (road-length city-2-loc-3 city-2-loc-28) 16)
  ; 2688,507 -> 2805,369
  (road city-2-loc-28 city-2-loc-16)
  (= (road-length city-2-loc-28 city-2-loc-16) 19)
  ; 2805,369 -> 2688,507
  (road city-2-loc-16 city-2-loc-28)
  (= (road-length city-2-loc-16 city-2-loc-28) 19)
  ; 2197,634 -> 2167,536
  (road city-2-loc-29 city-2-loc-6)
  (= (road-length city-2-loc-29 city-2-loc-6) 11)
  ; 2167,536 -> 2197,634
  (road city-2-loc-6 city-2-loc-29)
  (= (road-length city-2-loc-6 city-2-loc-29) 11)
  ; 2197,634 -> 2293,766
  (road city-2-loc-29 city-2-loc-14)
  (= (road-length city-2-loc-29 city-2-loc-14) 17)
  ; 2293,766 -> 2197,634
  (road city-2-loc-14 city-2-loc-29)
  (= (road-length city-2-loc-14 city-2-loc-29) 17)
  ; 2197,634 -> 2043,687
  (road city-2-loc-29 city-2-loc-20)
  (= (road-length city-2-loc-29 city-2-loc-20) 17)
  ; 2043,687 -> 2197,634
  (road city-2-loc-20 city-2-loc-29)
  (= (road-length city-2-loc-20 city-2-loc-29) 17)
  ; 2816,243 -> 2744,145
  (road city-2-loc-30 city-2-loc-10)
  (= (road-length city-2-loc-30 city-2-loc-10) 13)
  ; 2744,145 -> 2816,243
  (road city-2-loc-10 city-2-loc-30)
  (= (road-length city-2-loc-10 city-2-loc-30) 13)
  ; 2816,243 -> 2805,369
  (road city-2-loc-30 city-2-loc-16)
  (= (road-length city-2-loc-30 city-2-loc-16) 13)
  ; 2805,369 -> 2816,243
  (road city-2-loc-16 city-2-loc-30)
  (= (road-length city-2-loc-16 city-2-loc-30) 13)
  ; 2228,341 -> 2076,396
  (road city-2-loc-31 city-2-loc-4)
  (= (road-length city-2-loc-31 city-2-loc-4) 17)
  ; 2076,396 -> 2228,341
  (road city-2-loc-4 city-2-loc-31)
  (= (road-length city-2-loc-4 city-2-loc-31) 17)
  ; 2228,341 -> 2359,297
  (road city-2-loc-31 city-2-loc-11)
  (= (road-length city-2-loc-31 city-2-loc-11) 14)
  ; 2359,297 -> 2228,341
  (road city-2-loc-11 city-2-loc-31)
  (= (road-length city-2-loc-11 city-2-loc-31) 14)
  ; 2228,341 -> 2348,474
  (road city-2-loc-31 city-2-loc-25)
  (= (road-length city-2-loc-31 city-2-loc-25) 18)
  ; 2348,474 -> 2228,341
  (road city-2-loc-25 city-2-loc-31)
  (= (road-length city-2-loc-25 city-2-loc-31) 18)
  ; 2170,16 -> 2067,134
  (road city-2-loc-32 city-2-loc-18)
  (= (road-length city-2-loc-32 city-2-loc-18) 16)
  ; 2067,134 -> 2170,16
  (road city-2-loc-18 city-2-loc-32)
  (= (road-length city-2-loc-18 city-2-loc-32) 16)
  ; 2482,808 -> 2588,861
  (road city-2-loc-33 city-2-loc-13)
  (= (road-length city-2-loc-33 city-2-loc-13) 12)
  ; 2588,861 -> 2482,808
  (road city-2-loc-13 city-2-loc-33)
  (= (road-length city-2-loc-13 city-2-loc-33) 12)
  ; 2482,808 -> 2555,962
  (road city-2-loc-33 city-2-loc-15)
  (= (road-length city-2-loc-33 city-2-loc-15) 17)
  ; 2555,962 -> 2482,808
  (road city-2-loc-15 city-2-loc-33)
  (= (road-length city-2-loc-15 city-2-loc-33) 17)
  ; 2482,808 -> 2485,630
  (road city-2-loc-33 city-2-loc-19)
  (= (road-length city-2-loc-33 city-2-loc-19) 18)
  ; 2485,630 -> 2482,808
  (road city-2-loc-19 city-2-loc-33)
  (= (road-length city-2-loc-19 city-2-loc-33) 18)
  ; 2247,149 -> 2067,134
  (road city-2-loc-34 city-2-loc-18)
  (= (road-length city-2-loc-34 city-2-loc-18) 19)
  ; 2067,134 -> 2247,149
  (road city-2-loc-18 city-2-loc-34)
  (= (road-length city-2-loc-18 city-2-loc-34) 19)
  ; 2247,149 -> 2368,133
  (road city-2-loc-34 city-2-loc-22)
  (= (road-length city-2-loc-34 city-2-loc-22) 13)
  ; 2368,133 -> 2247,149
  (road city-2-loc-22 city-2-loc-34)
  (= (road-length city-2-loc-22 city-2-loc-34) 13)
  ; 2247,149 -> 2170,16
  (road city-2-loc-34 city-2-loc-32)
  (= (road-length city-2-loc-34 city-2-loc-32) 16)
  ; 2170,16 -> 2247,149
  (road city-2-loc-32 city-2-loc-34)
  (= (road-length city-2-loc-32 city-2-loc-34) 16)
  ; 2394,944 -> 2555,962
  (road city-2-loc-35 city-2-loc-15)
  (= (road-length city-2-loc-35 city-2-loc-15) 17)
  ; 2555,962 -> 2394,944
  (road city-2-loc-15 city-2-loc-35)
  (= (road-length city-2-loc-15 city-2-loc-35) 17)
  ; 2394,944 -> 2482,808
  (road city-2-loc-35 city-2-loc-33)
  (= (road-length city-2-loc-35 city-2-loc-33) 17)
  ; 2482,808 -> 2394,944
  (road city-2-loc-33 city-2-loc-35)
  (= (road-length city-2-loc-33 city-2-loc-35) 17)
  ; 2045,913 -> 2026,802
  (road city-2-loc-36 city-2-loc-23)
  (= (road-length city-2-loc-36 city-2-loc-23) 12)
  ; 2026,802 -> 2045,913
  (road city-2-loc-23 city-2-loc-36)
  (= (road-length city-2-loc-23 city-2-loc-36) 12)
  ; 2045,913 -> 2155,992
  (road city-2-loc-36 city-2-loc-24)
  (= (road-length city-2-loc-36 city-2-loc-24) 14)
  ; 2155,992 -> 2045,913
  (road city-2-loc-24 city-2-loc-36)
  (= (road-length city-2-loc-24 city-2-loc-36) 14)
  ; 2045,913 -> 2130,804
  (road city-2-loc-36 city-2-loc-27)
  (= (road-length city-2-loc-36 city-2-loc-27) 14)
  ; 2130,804 -> 2045,913
  (road city-2-loc-27 city-2-loc-36)
  (= (road-length city-2-loc-27 city-2-loc-36) 14)
  ; 2553,717 -> 2637,649
  (road city-2-loc-37 city-2-loc-3)
  (= (road-length city-2-loc-37 city-2-loc-3) 11)
  ; 2637,649 -> 2553,717
  (road city-2-loc-3 city-2-loc-37)
  (= (road-length city-2-loc-3 city-2-loc-37) 11)
  ; 2553,717 -> 2671,786
  (road city-2-loc-37 city-2-loc-7)
  (= (road-length city-2-loc-37 city-2-loc-7) 14)
  ; 2671,786 -> 2553,717
  (road city-2-loc-7 city-2-loc-37)
  (= (road-length city-2-loc-7 city-2-loc-37) 14)
  ; 2553,717 -> 2588,861
  (road city-2-loc-37 city-2-loc-13)
  (= (road-length city-2-loc-37 city-2-loc-13) 15)
  ; 2588,861 -> 2553,717
  (road city-2-loc-13 city-2-loc-37)
  (= (road-length city-2-loc-13 city-2-loc-37) 15)
  ; 2553,717 -> 2485,630
  (road city-2-loc-37 city-2-loc-19)
  (= (road-length city-2-loc-37 city-2-loc-19) 11)
  ; 2485,630 -> 2553,717
  (road city-2-loc-19 city-2-loc-37)
  (= (road-length city-2-loc-19 city-2-loc-37) 11)
  ; 2553,717 -> 2482,808
  (road city-2-loc-37 city-2-loc-33)
  (= (road-length city-2-loc-37 city-2-loc-33) 12)
  ; 2482,808 -> 2553,717
  (road city-2-loc-33 city-2-loc-37)
  (= (road-length city-2-loc-33 city-2-loc-37) 12)
  ; 2434,7 -> 2578,24
  (road city-2-loc-38 city-2-loc-1)
  (= (road-length city-2-loc-38 city-2-loc-1) 15)
  ; 2578,24 -> 2434,7
  (road city-2-loc-1 city-2-loc-38)
  (= (road-length city-2-loc-1 city-2-loc-38) 15)
  ; 2434,7 -> 2478,121
  (road city-2-loc-38 city-2-loc-8)
  (= (road-length city-2-loc-38 city-2-loc-8) 13)
  ; 2478,121 -> 2434,7
  (road city-2-loc-8 city-2-loc-38)
  (= (road-length city-2-loc-8 city-2-loc-38) 13)
  ; 2434,7 -> 2368,133
  (road city-2-loc-38 city-2-loc-22)
  (= (road-length city-2-loc-38 city-2-loc-22) 15)
  ; 2368,133 -> 2434,7
  (road city-2-loc-22 city-2-loc-38)
  (= (road-length city-2-loc-22 city-2-loc-38) 15)
  ; 2275,42 -> 2368,133
  (road city-2-loc-39 city-2-loc-22)
  (= (road-length city-2-loc-39 city-2-loc-22) 13)
  ; 2368,133 -> 2275,42
  (road city-2-loc-22 city-2-loc-39)
  (= (road-length city-2-loc-22 city-2-loc-39) 13)
  ; 2275,42 -> 2170,16
  (road city-2-loc-39 city-2-loc-32)
  (= (road-length city-2-loc-39 city-2-loc-32) 11)
  ; 2170,16 -> 2275,42
  (road city-2-loc-32 city-2-loc-39)
  (= (road-length city-2-loc-32 city-2-loc-39) 11)
  ; 2275,42 -> 2247,149
  (road city-2-loc-39 city-2-loc-34)
  (= (road-length city-2-loc-39 city-2-loc-34) 12)
  ; 2247,149 -> 2275,42
  (road city-2-loc-34 city-2-loc-39)
  (= (road-length city-2-loc-34 city-2-loc-39) 12)
  ; 2275,42 -> 2434,7
  (road city-2-loc-39 city-2-loc-38)
  (= (road-length city-2-loc-39 city-2-loc-38) 17)
  ; 2434,7 -> 2275,42
  (road city-2-loc-38 city-2-loc-39)
  (= (road-length city-2-loc-38 city-2-loc-39) 17)
  ; 2575,498 -> 2637,649
  (road city-2-loc-40 city-2-loc-3)
  (= (road-length city-2-loc-40 city-2-loc-3) 17)
  ; 2637,649 -> 2575,498
  (road city-2-loc-3 city-2-loc-40)
  (= (road-length city-2-loc-3 city-2-loc-40) 17)
  ; 2575,498 -> 2485,630
  (road city-2-loc-40 city-2-loc-19)
  (= (road-length city-2-loc-40 city-2-loc-19) 16)
  ; 2485,630 -> 2575,498
  (road city-2-loc-19 city-2-loc-40)
  (= (road-length city-2-loc-19 city-2-loc-40) 16)
  ; 2575,498 -> 2688,507
  (road city-2-loc-40 city-2-loc-28)
  (= (road-length city-2-loc-40 city-2-loc-28) 12)
  ; 2688,507 -> 2575,498
  (road city-2-loc-28 city-2-loc-40)
  (= (road-length city-2-loc-28 city-2-loc-40) 12)
  ; 2804,819 -> 2671,786
  (road city-2-loc-41 city-2-loc-7)
  (= (road-length city-2-loc-41 city-2-loc-7) 14)
  ; 2671,786 -> 2804,819
  (road city-2-loc-7 city-2-loc-41)
  (= (road-length city-2-loc-7 city-2-loc-41) 14)
  ; 2804,819 -> 2886,910
  (road city-2-loc-41 city-2-loc-9)
  (= (road-length city-2-loc-41 city-2-loc-9) 13)
  ; 2886,910 -> 2804,819
  (road city-2-loc-9 city-2-loc-41)
  (= (road-length city-2-loc-9 city-2-loc-41) 13)
  ; 2804,819 -> 2879,707
  (road city-2-loc-41 city-2-loc-17)
  (= (road-length city-2-loc-41 city-2-loc-17) 14)
  ; 2879,707 -> 2804,819
  (road city-2-loc-17 city-2-loc-41)
  (= (road-length city-2-loc-17 city-2-loc-41) 14)
  ; 2489,446 -> 2565,295
  (road city-2-loc-42 city-2-loc-21)
  (= (road-length city-2-loc-42 city-2-loc-21) 17)
  ; 2565,295 -> 2489,446
  (road city-2-loc-21 city-2-loc-42)
  (= (road-length city-2-loc-21 city-2-loc-42) 17)
  ; 2489,446 -> 2348,474
  (road city-2-loc-42 city-2-loc-25)
  (= (road-length city-2-loc-42 city-2-loc-25) 15)
  ; 2348,474 -> 2489,446
  (road city-2-loc-25 city-2-loc-42)
  (= (road-length city-2-loc-25 city-2-loc-42) 15)
  ; 2489,446 -> 2575,498
  (road city-2-loc-42 city-2-loc-40)
  (= (road-length city-2-loc-42 city-2-loc-40) 10)
  ; 2575,498 -> 2489,446
  (road city-2-loc-40 city-2-loc-42)
  (= (road-length city-2-loc-40 city-2-loc-42) 10)
  ; 2687,988 -> 2588,861
  (road city-2-loc-43 city-2-loc-13)
  (= (road-length city-2-loc-43 city-2-loc-13) 17)
  ; 2588,861 -> 2687,988
  (road city-2-loc-13 city-2-loc-43)
  (= (road-length city-2-loc-13 city-2-loc-43) 17)
  ; 2687,988 -> 2555,962
  (road city-2-loc-43 city-2-loc-15)
  (= (road-length city-2-loc-43 city-2-loc-15) 14)
  ; 2555,962 -> 2687,988
  (road city-2-loc-15 city-2-loc-43)
  (= (road-length city-2-loc-15 city-2-loc-43) 14)
  ; 2656,363 -> 2805,369
  (road city-2-loc-45 city-2-loc-16)
  (= (road-length city-2-loc-45 city-2-loc-16) 15)
  ; 2805,369 -> 2656,363
  (road city-2-loc-16 city-2-loc-45)
  (= (road-length city-2-loc-16 city-2-loc-45) 15)
  ; 2656,363 -> 2565,295
  (road city-2-loc-45 city-2-loc-21)
  (= (road-length city-2-loc-45 city-2-loc-21) 12)
  ; 2565,295 -> 2656,363
  (road city-2-loc-21 city-2-loc-45)
  (= (road-length city-2-loc-21 city-2-loc-45) 12)
  ; 2656,363 -> 2688,507
  (road city-2-loc-45 city-2-loc-28)
  (= (road-length city-2-loc-45 city-2-loc-28) 15)
  ; 2688,507 -> 2656,363
  (road city-2-loc-28 city-2-loc-45)
  (= (road-length city-2-loc-28 city-2-loc-45) 15)
  ; 2656,363 -> 2575,498
  (road city-2-loc-45 city-2-loc-40)
  (= (road-length city-2-loc-45 city-2-loc-40) 16)
  ; 2575,498 -> 2656,363
  (road city-2-loc-40 city-2-loc-45)
  (= (road-length city-2-loc-40 city-2-loc-45) 16)
  ; 2323,663 -> 2293,766
  (road city-2-loc-46 city-2-loc-14)
  (= (road-length city-2-loc-46 city-2-loc-14) 11)
  ; 2293,766 -> 2323,663
  (road city-2-loc-14 city-2-loc-46)
  (= (road-length city-2-loc-14 city-2-loc-46) 11)
  ; 2323,663 -> 2485,630
  (road city-2-loc-46 city-2-loc-19)
  (= (road-length city-2-loc-46 city-2-loc-19) 17)
  ; 2485,630 -> 2323,663
  (road city-2-loc-19 city-2-loc-46)
  (= (road-length city-2-loc-19 city-2-loc-46) 17)
  ; 2323,663 -> 2197,634
  (road city-2-loc-46 city-2-loc-29)
  (= (road-length city-2-loc-46 city-2-loc-29) 13)
  ; 2197,634 -> 2323,663
  (road city-2-loc-29 city-2-loc-46)
  (= (road-length city-2-loc-29 city-2-loc-46) 13)
  ; 2048,245 -> 2076,396
  (road city-2-loc-47 city-2-loc-4)
  (= (road-length city-2-loc-47 city-2-loc-4) 16)
  ; 2076,396 -> 2048,245
  (road city-2-loc-4 city-2-loc-47)
  (= (road-length city-2-loc-4 city-2-loc-47) 16)
  ; 2048,245 -> 2067,134
  (road city-2-loc-47 city-2-loc-18)
  (= (road-length city-2-loc-47 city-2-loc-18) 12)
  ; 2067,134 -> 2048,245
  (road city-2-loc-18 city-2-loc-47)
  (= (road-length city-2-loc-18 city-2-loc-47) 12)
  ; 2255,927 -> 2293,766
  (road city-2-loc-48 city-2-loc-14)
  (= (road-length city-2-loc-48 city-2-loc-14) 17)
  ; 2293,766 -> 2255,927
  (road city-2-loc-14 city-2-loc-48)
  (= (road-length city-2-loc-14 city-2-loc-48) 17)
  ; 2255,927 -> 2155,992
  (road city-2-loc-48 city-2-loc-24)
  (= (road-length city-2-loc-48 city-2-loc-24) 12)
  ; 2155,992 -> 2255,927
  (road city-2-loc-24 city-2-loc-48)
  (= (road-length city-2-loc-24 city-2-loc-48) 12)
  ; 2255,927 -> 2130,804
  (road city-2-loc-48 city-2-loc-27)
  (= (road-length city-2-loc-48 city-2-loc-27) 18)
  ; 2130,804 -> 2255,927
  (road city-2-loc-27 city-2-loc-48)
  (= (road-length city-2-loc-27 city-2-loc-48) 18)
  ; 2255,927 -> 2394,944
  (road city-2-loc-48 city-2-loc-35)
  (= (road-length city-2-loc-48 city-2-loc-35) 14)
  ; 2394,944 -> 2255,927
  (road city-2-loc-35 city-2-loc-48)
  (= (road-length city-2-loc-35 city-2-loc-48) 14)
  ; 2763,693 -> 2637,649
  (road city-2-loc-49 city-2-loc-3)
  (= (road-length city-2-loc-49 city-2-loc-3) 14)
  ; 2637,649 -> 2763,693
  (road city-2-loc-3 city-2-loc-49)
  (= (road-length city-2-loc-3 city-2-loc-49) 14)
  ; 2763,693 -> 2671,786
  (road city-2-loc-49 city-2-loc-7)
  (= (road-length city-2-loc-49 city-2-loc-7) 14)
  ; 2671,786 -> 2763,693
  (road city-2-loc-7 city-2-loc-49)
  (= (road-length city-2-loc-7 city-2-loc-49) 14)
  ; 2763,693 -> 2879,707
  (road city-2-loc-49 city-2-loc-17)
  (= (road-length city-2-loc-49 city-2-loc-17) 12)
  ; 2879,707 -> 2763,693
  (road city-2-loc-17 city-2-loc-49)
  (= (road-length city-2-loc-17 city-2-loc-49) 12)
  ; 2763,693 -> 2804,819
  (road city-2-loc-49 city-2-loc-41)
  (= (road-length city-2-loc-49 city-2-loc-41) 14)
  ; 2804,819 -> 2763,693
  (road city-2-loc-41 city-2-loc-49)
  (= (road-length city-2-loc-41 city-2-loc-49) 14)
  ; 2913,124 -> 2744,145
  (road city-2-loc-50 city-2-loc-10)
  (= (road-length city-2-loc-50 city-2-loc-10) 17)
  ; 2744,145 -> 2913,124
  (road city-2-loc-10 city-2-loc-50)
  (= (road-length city-2-loc-10 city-2-loc-50) 17)
  ; 2913,124 -> 2816,243
  (road city-2-loc-50 city-2-loc-30)
  (= (road-length city-2-loc-50 city-2-loc-30) 16)
  ; 2816,243 -> 2913,124
  (road city-2-loc-30 city-2-loc-50)
  (= (road-length city-2-loc-30 city-2-loc-50) 16)
  ; 2913,124 -> 2967,20
  (road city-2-loc-50 city-2-loc-44)
  (= (road-length city-2-loc-50 city-2-loc-44) 12)
  ; 2967,20 -> 2913,124
  (road city-2-loc-44 city-2-loc-50)
  (= (road-length city-2-loc-44 city-2-loc-50) 12)
  ; 2436,535 -> 2485,630
  (road city-2-loc-51 city-2-loc-19)
  (= (road-length city-2-loc-51 city-2-loc-19) 11)
  ; 2485,630 -> 2436,535
  (road city-2-loc-19 city-2-loc-51)
  (= (road-length city-2-loc-19 city-2-loc-51) 11)
  ; 2436,535 -> 2348,474
  (road city-2-loc-51 city-2-loc-25)
  (= (road-length city-2-loc-51 city-2-loc-25) 11)
  ; 2348,474 -> 2436,535
  (road city-2-loc-25 city-2-loc-51)
  (= (road-length city-2-loc-25 city-2-loc-51) 11)
  ; 2436,535 -> 2575,498
  (road city-2-loc-51 city-2-loc-40)
  (= (road-length city-2-loc-51 city-2-loc-40) 15)
  ; 2575,498 -> 2436,535
  (road city-2-loc-40 city-2-loc-51)
  (= (road-length city-2-loc-40 city-2-loc-51) 15)
  ; 2436,535 -> 2489,446
  (road city-2-loc-51 city-2-loc-42)
  (= (road-length city-2-loc-51 city-2-loc-42) 11)
  ; 2489,446 -> 2436,535
  (road city-2-loc-42 city-2-loc-51)
  (= (road-length city-2-loc-42 city-2-loc-51) 11)
  ; 2436,535 -> 2323,663
  (road city-2-loc-51 city-2-loc-46)
  (= (road-length city-2-loc-51 city-2-loc-46) 18)
  ; 2323,663 -> 2436,535
  (road city-2-loc-46 city-2-loc-51)
  (= (road-length city-2-loc-46 city-2-loc-51) 18)
  ; 2740,12 -> 2578,24
  (road city-2-loc-52 city-2-loc-1)
  (= (road-length city-2-loc-52 city-2-loc-1) 17)
  ; 2578,24 -> 2740,12
  (road city-2-loc-1 city-2-loc-52)
  (= (road-length city-2-loc-1 city-2-loc-52) 17)
  ; 2740,12 -> 2744,145
  (road city-2-loc-52 city-2-loc-10)
  (= (road-length city-2-loc-52 city-2-loc-10) 14)
  ; 2744,145 -> 2740,12
  (road city-2-loc-10 city-2-loc-52)
  (= (road-length city-2-loc-10 city-2-loc-52) 14)
  ; 2151,244 -> 2076,396
  (road city-2-loc-53 city-2-loc-4)
  (= (road-length city-2-loc-53 city-2-loc-4) 17)
  ; 2076,396 -> 2151,244
  (road city-2-loc-4 city-2-loc-53)
  (= (road-length city-2-loc-4 city-2-loc-53) 17)
  ; 2151,244 -> 2067,134
  (road city-2-loc-53 city-2-loc-18)
  (= (road-length city-2-loc-53 city-2-loc-18) 14)
  ; 2067,134 -> 2151,244
  (road city-2-loc-18 city-2-loc-53)
  (= (road-length city-2-loc-18 city-2-loc-53) 14)
  ; 2151,244 -> 2228,341
  (road city-2-loc-53 city-2-loc-31)
  (= (road-length city-2-loc-53 city-2-loc-31) 13)
  ; 2228,341 -> 2151,244
  (road city-2-loc-31 city-2-loc-53)
  (= (road-length city-2-loc-31 city-2-loc-53) 13)
  ; 2151,244 -> 2247,149
  (road city-2-loc-53 city-2-loc-34)
  (= (road-length city-2-loc-53 city-2-loc-34) 14)
  ; 2247,149 -> 2151,244
  (road city-2-loc-34 city-2-loc-53)
  (= (road-length city-2-loc-34 city-2-loc-53) 14)
  ; 2151,244 -> 2048,245
  (road city-2-loc-53 city-2-loc-47)
  (= (road-length city-2-loc-53 city-2-loc-47) 11)
  ; 2048,245 -> 2151,244
  (road city-2-loc-47 city-2-loc-53)
  (= (road-length city-2-loc-47 city-2-loc-53) 11)
  ; 2991,914 -> 2886,910
  (road city-2-loc-54 city-2-loc-9)
  (= (road-length city-2-loc-54 city-2-loc-9) 11)
  ; 2886,910 -> 2991,914
  (road city-2-loc-9 city-2-loc-54)
  (= (road-length city-2-loc-9 city-2-loc-54) 11)
  ; 2950,342 -> 2968,450
  (road city-2-loc-55 city-2-loc-12)
  (= (road-length city-2-loc-55 city-2-loc-12) 11)
  ; 2968,450 -> 2950,342
  (road city-2-loc-12 city-2-loc-55)
  (= (road-length city-2-loc-12 city-2-loc-55) 11)
  ; 2950,342 -> 2805,369
  (road city-2-loc-55 city-2-loc-16)
  (= (road-length city-2-loc-55 city-2-loc-16) 15)
  ; 2805,369 -> 2950,342
  (road city-2-loc-16 city-2-loc-55)
  (= (road-length city-2-loc-16 city-2-loc-55) 15)
  ; 2950,342 -> 2816,243
  (road city-2-loc-55 city-2-loc-30)
  (= (road-length city-2-loc-55 city-2-loc-30) 17)
  ; 2816,243 -> 2950,342
  (road city-2-loc-30 city-2-loc-55)
  (= (road-length city-2-loc-30 city-2-loc-55) 17)
  ; 968,759 <-> 2026,802
  (road city-1-loc-12 city-2-loc-23)
  (= (road-length city-1-loc-12 city-2-loc-23) 106)
  (road city-2-loc-23 city-1-loc-12)
  (= (road-length city-2-loc-23 city-1-loc-12) 106)
  (at package-1 city-1-loc-26)
  (at package-2 city-1-loc-48)
  (at package-3 city-1-loc-38)
  (at package-4 city-1-loc-31)
  (at package-5 city-1-loc-7)
  (at package-6 city-1-loc-39)
  (at package-7 city-1-loc-16)
  (at package-8 city-1-loc-47)
  (at package-9 city-1-loc-50)
  (at package-10 city-1-loc-12)
  (at package-11 city-1-loc-45)
  (at package-12 city-1-loc-17)
  (at package-13 city-1-loc-26)
  (at package-14 city-1-loc-27)
  (at package-15 city-1-loc-23)
  (at package-16 city-1-loc-33)
  (at package-17 city-1-loc-2)
  (at package-18 city-1-loc-13)
  (at package-19 city-1-loc-33)
  (at package-20 city-1-loc-24)
  (at package-21 city-1-loc-44)
  (at package-22 city-1-loc-19)
  (at package-23 city-1-loc-54)
  (at package-24 city-1-loc-7)
  (at package-25 city-1-loc-52)
  (at package-26 city-1-loc-8)
  (at package-27 city-1-loc-39)
  (at package-28 city-1-loc-54)
  (at package-29 city-1-loc-31)
  (at package-30 city-1-loc-20)
  (at package-31 city-1-loc-48)
  (at package-32 city-1-loc-2)
  (at package-33 city-1-loc-33)
  (at package-34 city-1-loc-53)
  (at package-35 city-1-loc-47)
  (at package-36 city-1-loc-5)
  (at package-37 city-1-loc-42)
  (at package-38 city-1-loc-8)
  (at package-39 city-1-loc-29)
  (at package-40 city-1-loc-21)
  (at package-41 city-1-loc-13)
  (at package-42 city-1-loc-14)
  (at package-43 city-1-loc-32)
  (at package-44 city-1-loc-13)
  (at package-45 city-1-loc-47)
  (at truck-1 city-2-loc-55)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-8)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-42)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-5)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-15)
  (at package-2 city-2-loc-6)
  (at package-3 city-2-loc-49)
  (at package-4 city-2-loc-28)
  (at package-5 city-2-loc-4)
  (at package-6 city-2-loc-51)
  (at package-7 city-2-loc-39)
  (at package-8 city-2-loc-18)
  (at package-9 city-2-loc-46)
  (at package-10 city-2-loc-7)
  (at package-11 city-2-loc-51)
  (at package-12 city-2-loc-44)
  (at package-13 city-2-loc-25)
  (at package-14 city-2-loc-24)
  (at package-15 city-2-loc-30)
  (at package-16 city-2-loc-17)
  (at package-17 city-2-loc-45)
  (at package-18 city-2-loc-39)
  (at package-19 city-2-loc-25)
  (at package-20 city-2-loc-12)
  (at package-21 city-2-loc-2)
  (at package-22 city-2-loc-44)
  (at package-23 city-2-loc-37)
  (at package-24 city-2-loc-30)
  (at package-25 city-2-loc-3)
  (at package-26 city-2-loc-24)
  (at package-27 city-2-loc-52)
  (at package-28 city-2-loc-36)
  (at package-29 city-2-loc-6)
  (at package-30 city-2-loc-30)
  (at package-31 city-2-loc-15)
  (at package-32 city-2-loc-41)
  (at package-33 city-2-loc-44)
  (at package-34 city-2-loc-43)
  (at package-35 city-2-loc-14)
  (at package-36 city-2-loc-39)
  (at package-37 city-2-loc-49)
  (at package-38 city-2-loc-37)
  (at package-39 city-2-loc-12)
  (at package-40 city-2-loc-3)
  (at package-41 city-2-loc-18)
  (at package-42 city-2-loc-51)
  (at package-43 city-2-loc-53)
  (at package-44 city-2-loc-31)
  (at package-45 city-2-loc-13)
 ))
 (:metric minimize (total-cost))
)
