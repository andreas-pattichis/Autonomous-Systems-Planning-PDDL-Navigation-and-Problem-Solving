;; PDDL Instance for J
(define (problem Navigation)
(:domain navigation)
(:objects
    x1_y1 x1_y2 x1_y3 x1_y4 x1_y5 x1_y6 x1_y7 x1_y8 x1_y9 x1_y10 x2_y1 x2_y2 x2_y3 x2_y4 x2_y5 x2_y6 x2_y7 x2_y8 x2_y9 x2_y10 x3_y1 x3_y2 x3_y3 x3_y4 x3_y5 x3_y6 x3_y7 x3_y8 x3_y9 x3_y10 x4_y1 x4_y2 x4_y3 x4_y4 x4_y5 x4_y6 x4_y7 x4_y8 x4_y9 x4_y10 x5_y1 x5_y2 x5_y3 x5_y4 x5_y5 x5_y6 x5_y7 x5_y8 x5_y9 x5_y10 x6_y1 x6_y2 x6_y3 x6_y4 x6_y5 x6_y6 x6_y7 x6_y8 x6_y9 x6_y10 x7_y1 x7_y2 x7_y3 x7_y4 x7_y5 x7_y6 x7_y7 x7_y8 x7_y9 x7_y10 x8_y1 x8_y2 x8_y3 x8_y4 x8_y5 x8_y6 x8_y7 x8_y8 x8_y9 x8_y10 x9_y1 x9_y2 x9_y3 x9_y4 x9_y5 x9_y6 x9_y7 x9_y8 x9_y9 x9_y10 x10_y1 x10_y2 x10_y3 x10_y4 x10_y5 x10_y6 x10_y7 x10_y8 x10_y9 x10_y10 - position
    ka -key kb -key kc -key kd -key ke -key kf -key kg -key kh -key ki -key kj -key kk -key kl -key km -key kn -key ko -key kp -key kq -key kr -key ks -key kt -key ku -key kv -key kw -key dA -door dB -door dC -door dD -door dE -door dF -door dG -door dH -door dI -door dJ -door dK -door dL -door dM -door dN -door dO -door dP -door dQ -door dR -door dS -door dT -door dU -door dV -door dW -door
  )
(:init
(at-player x10_y1)

(h-adjacent x1_y1 x2_y1) (h-adjacent x2_y1 x3_y1) (h-adjacent x3_y1 x4_y1) (h-adjacent x4_y1 x5_y1) (h-adjacent x5_y1 x6_y1) (h-adjacent x6_y1 x7_y1) (h-adjacent x7_y1 x8_y1) (h-adjacent x8_y1 x9_y1) (h-adjacent x9_y1 x10_y1)
(h-adjacent x1_y2 x2_y2) (h-adjacent x2_y2 x3_y2) (h-adjacent x3_y2 x4_y2) (h-adjacent x4_y2 x5_y2) (h-adjacent x5_y2 x6_y2) (h-adjacent x6_y2 x7_y2) (h-adjacent x7_y2 x8_y2) (h-adjacent x8_y2 x9_y2) (h-adjacent x9_y2 x10_y2)
(h-adjacent x1_y3 x2_y3) (h-adjacent x2_y3 x3_y3) (h-adjacent x3_y3 x4_y3) (h-adjacent x4_y3 x5_y3) (h-adjacent x5_y3 x6_y3) (h-adjacent x6_y3 x7_y3) (h-adjacent x7_y3 x8_y3) (h-adjacent x8_y3 x9_y3) (h-adjacent x9_y3 x10_y3)
(h-adjacent x1_y4 x2_y4) (h-adjacent x2_y4 x3_y4) (h-adjacent x3_y4 x4_y4) (h-adjacent x4_y4 x5_y4) (h-adjacent x5_y4 x6_y4) (h-adjacent x6_y4 x7_y4) (h-adjacent x7_y4 x8_y4) (h-adjacent x8_y4 x9_y4) (h-adjacent x9_y4 x10_y4)
(h-adjacent x1_y5 x2_y5) (h-adjacent x2_y5 x3_y5) (h-adjacent x3_y5 x4_y5) (h-adjacent x4_y5 x5_y5) (h-adjacent x5_y5 x6_y5) (h-adjacent x6_y5 x7_y5) (h-adjacent x7_y5 x8_y5) (h-adjacent x8_y5 x9_y5) (h-adjacent x9_y5 x10_y5)
(h-adjacent x1_y6 x2_y6) (h-adjacent x2_y6 x3_y6) (h-adjacent x3_y6 x4_y6) (h-adjacent x4_y6 x5_y6) (h-adjacent x5_y6 x6_y6) (h-adjacent x6_y6 x7_y6) (h-adjacent x7_y6 x8_y6) (h-adjacent x8_y6 x9_y6) (h-adjacent x9_y6 x10_y6)
(h-adjacent x1_y7 x2_y7) (h-adjacent x2_y7 x3_y7) (h-adjacent x3_y7 x4_y7) (h-adjacent x4_y7 x5_y7) (h-adjacent x5_y7 x6_y7) (h-adjacent x6_y7 x7_y7) (h-adjacent x7_y7 x8_y7) (h-adjacent x8_y7 x9_y7) (h-adjacent x9_y7 x10_y7)
(h-adjacent x1_y8 x2_y8) (h-adjacent x2_y8 x3_y8) (h-adjacent x3_y8 x4_y8) (h-adjacent x4_y8 x5_y8) (h-adjacent x5_y8 x6_y8) (h-adjacent x6_y8 x7_y8) (h-adjacent x7_y8 x8_y8) (h-adjacent x8_y8 x9_y8) (h-adjacent x9_y8 x10_y8)
(h-adjacent x1_y9 x2_y9) (h-adjacent x2_y9 x3_y9) (h-adjacent x3_y9 x4_y9) (h-adjacent x4_y9 x5_y9) (h-adjacent x5_y9 x6_y9) (h-adjacent x6_y9 x7_y9) (h-adjacent x7_y9 x8_y9) (h-adjacent x8_y9 x9_y9) (h-adjacent x9_y9 x10_y9)
(h-adjacent x1_y10 x2_y10) (h-adjacent x2_y10 x3_y10) (h-adjacent x3_y10 x4_y10) (h-adjacent x4_y10 x5_y10) (h-adjacent x5_y10 x6_y10) (h-adjacent x6_y10 x7_y10) (h-adjacent x7_y10 x8_y10) (h-adjacent x8_y10 x9_y10) (h-adjacent x9_y10 x10_y10)

(v-adjacent x1_y1 x1_y2) (v-adjacent x1_y2 x1_y3) (v-adjacent x1_y3 x1_y4) (v-adjacent x1_y4 x1_y5) (v-adjacent x1_y5 x1_y6) (v-adjacent x1_y6 x1_y7) (v-adjacent x1_y7 x1_y8) (v-adjacent x1_y8 x1_y9) (v-adjacent x1_y9 x1_y10)
(v-adjacent x2_y1 x2_y2) (v-adjacent x2_y2 x2_y3) (v-adjacent x2_y3 x2_y4) (v-adjacent x2_y4 x2_y5) (v-adjacent x2_y5 x2_y6) (v-adjacent x2_y6 x2_y7) (v-adjacent x2_y7 x2_y8) (v-adjacent x2_y8 x2_y9) (v-adjacent x2_y9 x2_y10)
(v-adjacent x3_y1 x3_y2) (v-adjacent x3_y2 x3_y3) (v-adjacent x3_y3 x3_y4) (v-adjacent x3_y4 x3_y5) (v-adjacent x3_y5 x3_y6) (v-adjacent x3_y6 x3_y7) (v-adjacent x3_y7 x3_y8) (v-adjacent x3_y8 x3_y9) (v-adjacent x3_y9 x3_y10)
(v-adjacent x4_y1 x4_y2) (v-adjacent x4_y2 x4_y3) (v-adjacent x4_y3 x4_y4) (v-adjacent x4_y4 x4_y5) (v-adjacent x4_y5 x4_y6) (v-adjacent x4_y6 x4_y7) (v-adjacent x4_y7 x4_y8) (v-adjacent x4_y8 x4_y9) (v-adjacent x4_y9 x4_y10)
(v-adjacent x5_y1 x5_y2) (v-adjacent x5_y2 x5_y3) (v-adjacent x5_y3 x5_y4) (v-adjacent x5_y4 x5_y5) (v-adjacent x5_y5 x5_y6) (v-adjacent x5_y6 x5_y7) (v-adjacent x5_y7 x5_y8) (v-adjacent x5_y8 x5_y9) (v-adjacent x5_y9 x5_y10)
(v-adjacent x6_y1 x6_y2) (v-adjacent x6_y2 x6_y3) (v-adjacent x6_y3 x6_y4) (v-adjacent x6_y4 x6_y5) (v-adjacent x6_y5 x6_y6) (v-adjacent x6_y6 x6_y7) (v-adjacent x6_y7 x6_y8) (v-adjacent x6_y8 x6_y9) (v-adjacent x6_y9 x6_y10)
(v-adjacent x7_y1 x7_y2) (v-adjacent x7_y2 x7_y3) (v-adjacent x7_y3 x7_y4) (v-adjacent x7_y4 x7_y5) (v-adjacent x7_y5 x7_y6) (v-adjacent x7_y6 x7_y7) (v-adjacent x7_y7 x7_y8) (v-adjacent x7_y8 x7_y9) (v-adjacent x7_y9 x7_y10)
(v-adjacent x8_y1 x8_y2) (v-adjacent x8_y2 x8_y3) (v-adjacent x8_y3 x8_y4) (v-adjacent x8_y4 x8_y5) (v-adjacent x8_y5 x8_y6) (v-adjacent x8_y6 x8_y7) (v-adjacent x8_y7 x8_y8) (v-adjacent x8_y8 x8_y9) (v-adjacent x8_y9 x8_y10)
(v-adjacent x9_y1 x9_y2) (v-adjacent x9_y2 x9_y3) (v-adjacent x9_y3 x9_y4) (v-adjacent x9_y4 x9_y5) (v-adjacent x9_y5 x9_y6) (v-adjacent x9_y6 x9_y7) (v-adjacent x9_y7 x9_y8) (v-adjacent x9_y8 x9_y9) (v-adjacent x9_y9 x9_y10)
(v-adjacent x10_y1 x10_y2) (v-adjacent x10_y2 x10_y3) (v-adjacent x10_y3 x10_y4) (v-adjacent x10_y4 x10_y5) (v-adjacent x10_y5 x10_y6) (v-adjacent x10_y6 x10_y7) (v-adjacent x10_y7 x10_y8) (v-adjacent x10_y8 x10_y9) (v-adjacent x10_y9 x10_y10)

(at-wall x7_y10) (at-wall x9_y10) (at-wall x1_y9) (at-wall x2_y9) (at-wall x3_y9) (at-wall x4_y9) (at-wall x7_y9) (at-wall x9_y9) (at-wall x2_y8)
(at-wall x4_y8) (at-wall x7_y8) (at-wall x9_y8) (at-wall x2_y7) (at-wall x4_y7) (at-wall x7_y7) (at-wall x9_y7) (at-wall x2_y6) (at-wall x4_y6)
(at-wall x7_y6) (at-wall x9_y6) (at-wall x2_y5) (at-wall x4_y5) (at-wall x7_y5) (at-wall x9_y5) (at-wall x2_y4) (at-wall x4_y4) (at-wall x7_y4)
(at-wall x9_y4) (at-wall x2_y3) (at-wall x4_y3) (at-wall x7_y3) (at-wall x9_y3) (at-wall x2_y2) (at-wall x4_y2) (at-wall x7_y2) (at-wall x9_y2)
(key kw x8_y10) (opens kw dW) (key kr x10_y10) (opens kr dR) (key kv x1_y8) (opens kv dV) (key ku x3_y8) (opens ku dU) (key kp x6_y8) (opens kp dP) (key ko x8_y7) (opens ko dO) (key kq x10_y7) (opens kq dQ) (key ks x1_y5) (opens ks dS) (key kt x3_y5) (opens kt dT)
(key ki x5_y5) (opens ki dI) (key kj x6_y5) (opens kj dJ) (key kl x8_y5) (opens kl dL) (key kk x10_y5) (opens kk dK) (key kf x1_y3) (opens kf dF) (key kn x3_y3) (opens kn dN) (key kc x5_y3) (opens kc dC) (key ke x8_y3) (opens ke dE) (key kd x10_y3) (opens kd dD)
(key km x1_y1) (opens km dM) (key kg x3_y1) (opens kg dG) (key ka x7_y1) (opens ka dA) (key kb x8_y1) (opens kb dB) (key kh x9_y1) (opens kh dH)
(door dW x4_y10) (door dU x8_y8) (door dV x10_y8) (door dO x1_y6) (door dP x3_y6) (door dQ x5_y6) (door dR x6_y6) (door dS x8_y6) (door dT x10_y6)
(door dI x1_y4) (door dJ x3_y4) (door dK x5_y4) (door dL x6_y4) (door dM x8_y4) (door dN x10_y4) (door dC x1_y2) (door dD x3_y2) (door dE x5_y2)
(door dF x6_y2) (door dG x8_y2) (door dH x10_y2) (door dA x2_y1) (door dB x4_y1)
)
(:goal
(at-player x1_y10)
)
)