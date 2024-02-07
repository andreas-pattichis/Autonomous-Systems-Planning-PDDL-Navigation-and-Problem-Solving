(define (domain gripper-strips)
   (:requirements :typing :strips)
   (:types room gripper ball - object)
   (:constants left right - gripper rooma roomb - room)
   
   ;; Predicates
   (:predicates
       (at-robot ?r - room)                     ;; Robot is at a room
       (at ?b - ball ?r - room)                           ;; Ball is at a room
       (free ?g - gripper)                      ;; Gripper is free
       (carry ?b - ball ?g - gripper)           ;; Gripper is carrying a ball
   )

   ;; Action to move the robot from one room to another
   (:action move
       :parameters (?from - room ?to - room)
       :precondition (and (at-robot ?from))
       :effect (and 
           (not (at-robot ?from))
           (at-robot ?to))
   )

   ;; Action to pick a ball with a gripper
   (:action pick
       :parameters (?b - ball ?r - room ?g - gripper)
       :precondition (and (at ?b ?r) (at-robot ?r) (free ?g))
       :effect (and 
           (not (at ?b ?r)) 
           (not (free ?g)) 
           (carry ?b ?g))
   )

   ;; Action to drop a ball from a gripper
   (:action drop
       :parameters (?b - ball ?r - room ?g - gripper)
       :precondition (and (carry ?b ?g) (at-robot ?r))
       :effect (and 
           (at ?b ?r) 
           (not (carry ?b ?g)) 
           (free ?g))
   )
)
