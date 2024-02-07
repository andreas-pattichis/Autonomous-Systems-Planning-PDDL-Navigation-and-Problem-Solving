;; PDDL Instance for A
(define (problem Navigation)
(:domain navigation)
(:objects
    x1_y1 x1_y2 x1_y3 x1_y4 x1_y5 x2_y1 x2_y2 x2_y3 x2_y4 x2_y5 x3_y1 x3_y2 x3_y3 x3_y4 x3_y5 x4_y1 x4_y2 x4_y3 x4_y4 x4_y5 x5_y1 x5_y2 x5_y3 x5_y4 x5_y5 - position
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


)
(:goal
(at-player x1_y5)
)
)