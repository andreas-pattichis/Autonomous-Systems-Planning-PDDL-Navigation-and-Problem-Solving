(define (domain navigation)
  (:requirements :strips)
  (:predicates
    (at-player ?l )
    (h-adjacent ?l1 ?l2)
    (v-adjacent ?l1 ?l2)
    (at-wall ?l)
    (holding-key ?k)
    (door ?d ?l)
    (key ?k ?l)
    (unlocked ?k)
    (opens ?k ?d)
  )

(:types
  position 
  key 
  door
)

  ;; Move Player Up
  (:action up
    :effect (forall (?l1 ?l2 - position) (when (and (at-player ?l1) 
                       (v-adjacent ?l1 ?l2)
                       (not (at-wall ?l2))
                       (not (exists (?id - door) (and (door ?id ?l2) (not (unlocked ?id)))))
    ) (and (not (at-player ?l1)) 
                 (at-player ?l2)
            )) )
  )

  ;; Move Player Down
  (:action down
    :effect (forall (?l1 ?l2 - position)
    (when (and (at-player ?l1) 
                       (v-adjacent ?l2 ?l1)
                       (not (at-wall ?l2))
                       (not (exists (?id - door) (and (door ?id ?l2) (not (unlocked ?id)))))
    ) (and (not (at-player ?l1)) 
                 (at-player ?l2)
            ))
     )
  )

  ;; Move Player Left
  (:action left
    :effect (forall (?l1 ?l2 - position) 
    (when (and (at-player ?l1) 
                       (h-adjacent ?l2 ?l1) 
                       (not (at-wall ?l2))
                       (not (exists (?id - door) (and (door ?id ?l2) (not (unlocked ?id)))))
    ) (and (not (at-player ?l1)) 
                 (at-player ?l2)
            ))
    )
  )

  ;; Move Player Right
  (:action right
    :effect (forall (?l1 ?l2 - position)
    (when (and (at-player ?l1) 
                       (h-adjacent ?l1 ?l2) 
                       (not (at-wall ?l2))
                       (not (exists (?id - door) (and (door ?id ?l2) (not (unlocked ?id)))))
    ) 
    (and (not (at-player ?l1)) 
                 (at-player ?l2)
            ))
    )
  )

  ;; Pick up the key
  (:action pickup
    :parameters (?k -key)
    :effect (forall (?l - position ) 
        (when (and 
        (at-player ?l)
        (key ?k ?l)
        (not (exists (?id) (holding-key ?id)))
    ) (and 
        (not (key ?k ?l))
        (holding-key ?k)
    )
    )
    )
  )

  ;; Unlock the door with the respective key
  (:action unlock
    :parameters (?d -door ?k -key)
    :effect (forall (?l ?ld - position )
        (when (and 
        (at-player ?l)
        (holding-key ?k)
        (door ?d ?ld)
        (opens ?k ?d)
        (or (h-adjacent ?l ?ld) (v-adjacent ?l ?ld) (h-adjacent ?ld ?l) (v-adjacent ?ld ?l))
        (not (unlocked ?d))
    ) (and 
        (not (holding-key ?k))
        (unlocked ?d)
    )) 
  )
)
)
