(define (problem p6-4-3)
 (:domain floor-tile)
 (:objects tile_0-1 tile_0-2 tile_0-3 tile_0-4 
           tile_1-1 tile_1-2 tile_1-3 tile_1-4 
           tile_2-1 tile_2-2 tile_2-3 tile_2-4 
           tile_3-1 tile_3-2 tile_3-3 tile_3-4 
           tile_4-1 tile_4-2 tile_4-3 tile_4-4 
           tile_5-1 tile_5-2 tile_5-3 tile_5-4 
           tile_6-1 tile_6-2 tile_6-3 tile_6-4 - tile
           robot1 robot2 robot3 - robot
           white black - color
)
 (:init 
   (= (total-cost) 0)
   (robot-at robot1 tile_5-3)
   (robot-has robot1 white)
   (robot-at robot2 tile_2-2)
   (robot-has robot2 black)
   (robot-at robot3 tile_3-1)
   (robot-has robot3 white)
   (available-color white)
   (available-color black)
   (clear tile_0-1)
   (clear tile_0-2)
   (clear tile_0-3)
   (clear tile_0-4)
   (clear tile_1-1)
   (clear tile_1-2)
   (clear tile_1-3)
   (clear tile_1-4)
   (clear tile_2-1)
   (clear tile_2-3)
   (clear tile_2-4)
   (clear tile_3-2)
   (clear tile_3-3)
   (clear tile_3-4)
   (clear tile_4-1)
   (clear tile_4-2)
   (clear tile_4-3)
   (clear tile_4-4)
   (clear tile_5-1)
   (clear tile_5-2)
   (clear tile_5-4)
   (clear tile_6-1)
   (clear tile_6-2)
   (clear tile_6-3)
   (clear tile_6-4)
   (up tile_1-1 tile_0-1)
   (up tile_1-2 tile_0-2)
   (up tile_1-3 tile_0-3)
   (up tile_1-4 tile_0-4)
   (up tile_2-1 tile_1-1)
   (up tile_2-2 tile_1-2)
   (up tile_2-3 tile_1-3)
   (up tile_2-4 tile_1-4)
   (up tile_3-1 tile_2-1)
   (up tile_3-2 tile_2-2)
   (up tile_3-3 tile_2-3)
   (up tile_3-4 tile_2-4)
   (up tile_4-1 tile_3-1)
   (up tile_4-2 tile_3-2)
   (up tile_4-3 tile_3-3)
   (up tile_4-4 tile_3-4)
   (up tile_5-1 tile_4-1)
   (up tile_5-2 tile_4-2)
   (up tile_5-3 tile_4-3)
   (up tile_5-4 tile_4-4)
   (up tile_6-1 tile_5-1)
   (up tile_6-2 tile_5-2)
   (up tile_6-3 tile_5-3)
   (up tile_6-4 tile_5-4)
   (down tile_0-1 tile_1-1)
   (down tile_0-2 tile_1-2)
   (down tile_0-3 tile_1-3)
   (down tile_0-4 tile_1-4)
   (down tile_1-1 tile_2-1)
   (down tile_1-2 tile_2-2)
   (down tile_1-3 tile_2-3)
   (down tile_1-4 tile_2-4)
   (down tile_2-1 tile_3-1)
   (down tile_2-2 tile_3-2)
   (down tile_2-3 tile_3-3)
   (down tile_2-4 tile_3-4)
   (down tile_3-1 tile_4-1)
   (down tile_3-2 tile_4-2)
   (down tile_3-3 tile_4-3)
   (down tile_3-4 tile_4-4)
   (down tile_4-1 tile_5-1)
   (down tile_4-2 tile_5-2)
   (down tile_4-3 tile_5-3)
   (down tile_4-4 tile_5-4)
   (down tile_5-1 tile_6-1)
   (down tile_5-2 tile_6-2)
   (down tile_5-3 tile_6-3)
   (down tile_5-4 tile_6-4)
   (right tile_0-2 tile_0-1)
   (right tile_0-3 tile_0-2)
   (right tile_0-4 tile_0-3)
   (right tile_1-2 tile_1-1)
   (right tile_1-3 tile_1-2)
   (right tile_1-4 tile_1-3)
   (right tile_2-2 tile_2-1)
   (right tile_2-3 tile_2-2)
   (right tile_2-4 tile_2-3)
   (right tile_3-2 tile_3-1)
   (right tile_3-3 tile_3-2)
   (right tile_3-4 tile_3-3)
   (right tile_4-2 tile_4-1)
   (right tile_4-3 tile_4-2)
   (right tile_4-4 tile_4-3)
   (right tile_5-2 tile_5-1)
   (right tile_5-3 tile_5-2)
   (right tile_5-4 tile_5-3)
   (right tile_6-2 tile_6-1)
   (right tile_6-3 tile_6-2)
   (right tile_6-4 tile_6-3)
   (left tile_0-1 tile_0-2)
   (left tile_0-2 tile_0-3)
   (left tile_0-3 tile_0-4)
   (left tile_1-1 tile_1-2)
   (left tile_1-2 tile_1-3)
   (left tile_1-3 tile_1-4)
   (left tile_2-1 tile_2-2)
   (left tile_2-2 tile_2-3)
   (left tile_2-3 tile_2-4)
   (left tile_3-1 tile_3-2)
   (left tile_3-2 tile_3-3)
   (left tile_3-3 tile_3-4)
   (left tile_4-1 tile_4-2)
   (left tile_4-2 tile_4-3)
   (left tile_4-3 tile_4-4)
   (left tile_5-1 tile_5-2)
   (left tile_5-2 tile_5-3)
   (left tile_5-3 tile_5-4)
   (left tile_6-1 tile_6-2)
   (left tile_6-2 tile_6-3)
   (left tile_6-3 tile_6-4)
)
 (:goal (and
    (painted tile_1-1 white)
    (painted tile_1-2 black)
    (painted tile_1-3 white)
    (painted tile_1-4 black)
    (painted tile_2-1 black)
    (painted tile_2-2 white)
    (painted tile_2-3 black)
    (painted tile_2-4 white)
    (painted tile_3-1 white)
    (painted tile_3-2 black)
    (painted tile_3-3 white)
    (painted tile_3-4 black)
    (painted tile_4-1 black)
    (painted tile_4-2 white)
    (painted tile_4-3 black)
    (painted tile_4-4 white)
    (painted tile_5-1 white)
    (painted tile_5-2 black)
    (painted tile_5-3 white)
    (painted tile_5-4 black)
    (painted tile_6-1 black)
    (painted tile_6-2 white)
    (painted tile_6-3 black)
    (painted tile_6-4 white)
))
 (:metric minimize (total-cost))
)
