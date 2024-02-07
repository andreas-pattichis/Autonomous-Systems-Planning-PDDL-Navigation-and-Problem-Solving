;; PDDL Instance for H
(define (problem Navigation)
(:domain navigation)
(:objects
    x1_y1 x1_y2 x1_y3 x1_y4 x1_y5 x2_y1 x2_y2 x2_y3 x2_y4 x2_y5 x3_y1 x3_y2 x3_y3 x3_y4 x3_y5 x4_y1 x4_y2 x4_y3 x4_y4 x4_y5 x5_y1 x5_y2 x5_y3 x5_y4 x5_y5 - position 
    ka -key kb -key kc -key dA -door dB -door dC -door
  )
(:init
(at-player x5_y1)

(h-adjacent x1_y1 x2_y1) (h-adjacent x2_y1 x3_y1) (h-adjacent x3_y1 x4_y1) (h-adjacent x4_y1 x5_y1)
(h-adjacent x1_y2 x2_y2) (h-adjacent x2_y2 x3_y2) (h-adjacent x3_y2 x4_y2) (h-adjacent x4_y2 x5_y2)
(h-adjacent x1_y3 x2_y3) (h-adjacent x2_y3 x3_y3) (h-adjacent x3_y3 x4_y3) (h-adjacent x4_y3 x5_y3)
(h-adjacent x1_y4 x2_y4) (h-adjacent x2_y4 x3_y4) (h-adjacent x3_y4 x4_y4) (h-adjacent x4_y4 x5_y4)
(h-adjacent x1_y5 x2_y5) (h-adjacent x2_y5 x3_y5) (h-adjacent x3_y5 x4_y5) (h-adjacent x4_y5 x5_y5)

(v-adjacent x1_y1 x1_y2) (v-adjacent x1_y2 x1_y3) (v-adjacent x1_y3 x1_y4) (v-adjacent x1_y4 x1_y5)
(v-adjacent x2_y1 x2_y2) (v-adjacent x2_y2 x2_y3) (v-adjacent x2_y3 x2_y4) (v-adjacent x2_y4 x2_y5)
(v-adjacent x3_y1 x3_y2) (v-adjacent x3_y2 x3_y3) (v-adjacent x3_y3 x3_y4) (v-adjacent x3_y4 x3_y5)
(v-adjacent x4_y1 x4_y2) (v-adjacent x4_y2 x4_y3) (v-adjacent x4_y3 x4_y4) (v-adjacent x4_y4 x4_y5)
(v-adjacent x5_y1 x5_y2) (v-adjacent x5_y2 x5_y3) (v-adjacent x5_y3 x5_y4) (v-adjacent x5_y4 x5_y5)

(at-wall x3_y5) (at-wall x2_y4) (at-wall x3_y4) (at-wall x3_y3)
(at-wall x2_y2) (at-wall x3_y2)
(key kc x5_y5) (opens kc dC) (key kb x5_y4) (opens kb dB) (key ka x5_y3) (opens ka dA)
(door dC x1_y4) (door dB x1_y2) (door dA x3_y1)
)
(:goal
(at-player x1_y5)
)
)