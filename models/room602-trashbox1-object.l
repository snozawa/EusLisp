;;
;;
;; this file is automatically generated from euslisp+euslib
;;
;;
(defclass room602-trashbox1-object
  :super cascaded-link
  :slots (sensors))
(defmethod room602-trashbox1-object
  (:init
   (&rest args &key (name "room602-trashbox1") (pos (float-vector 0 0 0)) (rot (unit-matrix 3)) &allow-other-keys)
   (let (c bc
         blink0
         joint0
        
         )
     (send-super* :init :name name args)

     ;; definition of link

     ;; definition of :bodyset175939652
     (setq bc (list
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 200.0 100.0 10.0) (float-vector 150.0 150.0 10.0) (float-vector -150.0 150.0 10.0) (float-vector -200.0 100.0 10.0) (float-vector -200.0 -99.9999 10.0) (float-vector -150.0 -150.0 10.0) (float-vector 150.0 -150.0 10.0) (float-vector 200.0 -100.0 10.0)))
         (instance face :init :vertices (list (float-vector 150.0 150.0 0.0) (float-vector 200.0 100.0 0.0) (float-vector 200.0 -100.0 0.0) (float-vector 150.0 -150.0 0.0) (float-vector -150.0 -150.0 0.0) (float-vector -200.0 -99.9999 0.0) (float-vector -200.0 100.0 0.0) (float-vector -150.0 150.0 0.0)))
         (instance face :init :vertices (list (float-vector 200.0 100.0 10.0) (float-vector 200.0 100.0 0.0) (float-vector 150.0 150.0 0.0) (float-vector 150.0 150.0 10.0)))
         (instance face :init :vertices (list (float-vector 200.0 -100.0 10.0) (float-vector 200.0 -100.0 0.0) (float-vector 200.0 100.0 0.0) (float-vector 200.0 100.0 10.0)))
         (instance face :init :vertices (list (float-vector 150.0 -150.0 10.0) (float-vector 150.0 -150.0 0.0) (float-vector 200.0 -100.0 0.0) (float-vector 200.0 -100.0 10.0)))
         (instance face :init :vertices (list (float-vector -150.0 -150.0 10.0) (float-vector -150.0 -150.0 0.0) (float-vector 150.0 -150.0 0.0) (float-vector 150.0 -150.0 10.0)))
         (instance face :init :vertices (list (float-vector -200.0 -99.9999 10.0) (float-vector -200.0 -99.9999 0.0) (float-vector -150.0 -150.0 0.0) (float-vector -150.0 -150.0 10.0)))
         (instance face :init :vertices (list (float-vector -200.0 100.0 10.0) (float-vector -200.0 100.0 0.0) (float-vector -200.0 -99.9999 0.0) (float-vector -200.0 -99.9999 10.0)))
         (instance face :init :vertices (list (float-vector -150.0 150.0 10.0) (float-vector -150.0 150.0 0.0) (float-vector -200.0 100.0 0.0) (float-vector -200.0 100.0 10.0)))
         (instance face :init :vertices (list (float-vector 150.0 150.0 10.0) (float-vector 150.0 150.0 0.0) (float-vector -150.0 150.0 0.0) (float-vector -150.0 150.0 10.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 200.0 100.0 500.0) (float-vector 189.99 99.99 500.0) (float-vector 190.0 -100.0 500.0) (float-vector 150.0 -140.0 500.0) (float-vector -150.0 -140.0 500.0) (float-vector -190.0 -99.9999 500.0) (float-vector -190.0 100.0 500.0) (float-vector -150.0 140.0 500.0) (float-vector 150.0 140.0 500.0) (float-vector 190.0 100.0 500.0) (float-vector 199.99 100.01 500.0) (float-vector 150.0 150.0 500.0) (float-vector -150.0 150.0 500.0) (float-vector -200.0 100.0 500.0) (float-vector -200.0 -99.9999 500.0) (float-vector -150.0 -150.0 500.0) (float-vector 150.0 -150.0 500.0) (float-vector 200.0 -100.0 500.0)))
         (instance face :init :vertices (list (float-vector 189.99 99.99 0.0) (float-vector 200.0 100.0 0.0) (float-vector 200.0 -100.0 0.0) (float-vector 150.0 -150.0 0.0) (float-vector -150.0 -150.0 0.0) (float-vector -200.0 -99.9999 0.0) (float-vector -200.0 100.0 0.0) (float-vector -150.0 150.0 0.0) (float-vector 150.0 150.0 0.0) (float-vector 199.99 100.01 0.0) (float-vector 190.0 100.0 0.0) (float-vector 150.0 140.0 0.0) (float-vector -150.0 140.0 0.0) (float-vector -190.0 100.0 0.0) (float-vector -190.0 -99.9999 0.0) (float-vector -150.0 -140.0 0.0) (float-vector 150.0 -140.0 0.0) (float-vector 190.0 -100.0 0.0)))
         (instance face :init :vertices (list (float-vector 200.0 100.0 500.0) (float-vector 200.0 100.0 0.0) (float-vector 189.99 99.99 0.0) (float-vector 189.99 99.99 500.0)))
         (instance face :init :vertices (list (float-vector 200.0 -100.0 500.0) (float-vector 200.0 -100.0 0.0) (float-vector 200.0 100.0 0.0) (float-vector 200.0 100.0 500.0)))
         (instance face :init :vertices (list (float-vector 150.0 -150.0 500.0) (float-vector 150.0 -150.0 0.0) (float-vector 200.0 -100.0 0.0) (float-vector 200.0 -100.0 500.0)))
         (instance face :init :vertices (list (float-vector -150.0 -150.0 500.0) (float-vector -150.0 -150.0 0.0) (float-vector 150.0 -150.0 0.0) (float-vector 150.0 -150.0 500.0)))
         (instance face :init :vertices (list (float-vector -200.0 -99.9999 500.0) (float-vector -200.0 -99.9999 0.0) (float-vector -150.0 -150.0 0.0) (float-vector -150.0 -150.0 500.0)))
         (instance face :init :vertices (list (float-vector -200.0 100.0 500.0) (float-vector -200.0 100.0 0.0) (float-vector -200.0 -99.9999 0.0) (float-vector -200.0 -99.9999 500.0)))
         (instance face :init :vertices (list (float-vector -150.0 150.0 500.0) (float-vector -150.0 150.0 0.0) (float-vector -200.0 100.0 0.0) (float-vector -200.0 100.0 500.0)))
         (instance face :init :vertices (list (float-vector 150.0 150.0 500.0) (float-vector 150.0 150.0 0.0) (float-vector -150.0 150.0 0.0) (float-vector -150.0 150.0 500.0)))
         (instance face :init :vertices (list (float-vector 199.99 100.01 500.0) (float-vector 199.99 100.01 0.0) (float-vector 150.0 150.0 0.0) (float-vector 150.0 150.0 500.0)))
         (instance face :init :vertices (list (float-vector 190.0 100.0 500.0) (float-vector 190.0 100.0 0.0) (float-vector 199.99 100.01 0.0) (float-vector 199.99 100.01 500.0)))
         (instance face :init :vertices (list (float-vector 150.0 140.0 500.0) (float-vector 150.0 140.0 0.0) (float-vector 190.0 100.0 0.0) (float-vector 190.0 100.0 500.0)))
         (instance face :init :vertices (list (float-vector -150.0 140.0 500.0) (float-vector -150.0 140.0 0.0) (float-vector 150.0 140.0 0.0) (float-vector 150.0 140.0 500.0)))
         (instance face :init :vertices (list (float-vector -190.0 100.0 500.0) (float-vector -190.0 100.0 0.0) (float-vector -150.0 140.0 0.0) (float-vector -150.0 140.0 500.0)))
         (instance face :init :vertices (list (float-vector -190.0 -99.9999 500.0) (float-vector -190.0 -99.9999 0.0) (float-vector -190.0 100.0 0.0) (float-vector -190.0 100.0 500.0)))
         (instance face :init :vertices (list (float-vector -150.0 -140.0 500.0) (float-vector -150.0 -140.0 0.0) (float-vector -190.0 -99.9999 0.0) (float-vector -190.0 -99.9999 500.0)))
         (instance face :init :vertices (list (float-vector 150.0 -140.0 500.0) (float-vector 150.0 -140.0 0.0) (float-vector -150.0 -140.0 0.0) (float-vector -150.0 -140.0 500.0)))
         (instance face :init :vertices (list (float-vector 190.0 -100.0 500.0) (float-vector 190.0 -100.0 0.0) (float-vector 150.0 -140.0 0.0) (float-vector 150.0 -140.0 500.0)))
         (instance face :init :vertices (list (float-vector 189.99 99.99 500.0) (float-vector 189.99 99.99 0.0) (float-vector 190.0 -100.0 0.0) (float-vector 190.0 -100.0 500.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 210.0 100.0 510.0) (float-vector 189.99 99.99 510.0) (float-vector 190.0 -100.0 510.0) (float-vector 150.0 -140.0 510.0) (float-vector -150.0 -140.0 510.0) (float-vector -190.0 -99.9999 510.0) (float-vector -190.0 100.0 510.0) (float-vector -150.0 140.0 510.0) (float-vector 150.0 140.0 510.0) (float-vector 190.0 100.0 510.0) (float-vector 209.99 100.01 510.0) (float-vector 150.0 160.0 510.0) (float-vector -150.0 160.0 510.0) (float-vector -210.0 100.0 510.0) (float-vector -210.0 -99.9999 510.0) (float-vector -150.0 -160.0 510.0) (float-vector 150.0 -160.0 510.0) (float-vector 210.0 -100.0 510.0)))
         (instance face :init :vertices (list (float-vector 189.99 99.99 500.0) (float-vector 210.0 100.0 500.0) (float-vector 210.0 -100.0 500.0) (float-vector 150.0 -160.0 500.0) (float-vector -150.0 -160.0 500.0) (float-vector -210.0 -99.9999 500.0) (float-vector -210.0 100.0 500.0) (float-vector -150.0 160.0 500.0) (float-vector 150.0 160.0 500.0) (float-vector 209.99 100.01 500.0) (float-vector 190.0 100.0 500.0) (float-vector 150.0 140.0 500.0) (float-vector -150.0 140.0 500.0) (float-vector -190.0 100.0 500.0) (float-vector -190.0 -99.9999 500.0) (float-vector -150.0 -140.0 500.0) (float-vector 150.0 -140.0 500.0) (float-vector 190.0 -100.0 500.0)))
         (instance face :init :vertices (list (float-vector 210.0 100.0 510.0) (float-vector 210.0 100.0 500.0) (float-vector 189.99 99.99 500.0) (float-vector 189.99 99.99 510.0)))
         (instance face :init :vertices (list (float-vector 210.0 -100.0 510.0) (float-vector 210.0 -100.0 500.0) (float-vector 210.0 100.0 500.0) (float-vector 210.0 100.0 510.0)))
         (instance face :init :vertices (list (float-vector 150.0 -160.0 510.0) (float-vector 150.0 -160.0 500.0) (float-vector 210.0 -100.0 500.0) (float-vector 210.0 -100.0 510.0)))
         (instance face :init :vertices (list (float-vector -150.0 -160.0 510.0) (float-vector -150.0 -160.0 500.0) (float-vector 150.0 -160.0 500.0) (float-vector 150.0 -160.0 510.0)))
         (instance face :init :vertices (list (float-vector -210.0 -99.9999 510.0) (float-vector -210.0 -99.9999 500.0) (float-vector -150.0 -160.0 500.0) (float-vector -150.0 -160.0 510.0)))
         (instance face :init :vertices (list (float-vector -210.0 100.0 510.0) (float-vector -210.0 100.0 500.0) (float-vector -210.0 -99.9999 500.0) (float-vector -210.0 -99.9999 510.0)))
         (instance face :init :vertices (list (float-vector -150.0 160.0 510.0) (float-vector -150.0 160.0 500.0) (float-vector -210.0 100.0 500.0) (float-vector -210.0 100.0 510.0)))
         (instance face :init :vertices (list (float-vector 150.0 160.0 510.0) (float-vector 150.0 160.0 500.0) (float-vector -150.0 160.0 500.0) (float-vector -150.0 160.0 510.0)))
         (instance face :init :vertices (list (float-vector 209.99 100.01 510.0) (float-vector 209.99 100.01 500.0) (float-vector 150.0 160.0 500.0) (float-vector 150.0 160.0 510.0)))
         (instance face :init :vertices (list (float-vector 190.0 100.0 510.0) (float-vector 190.0 100.0 500.0) (float-vector 209.99 100.01 500.0) (float-vector 209.99 100.01 510.0)))
         (instance face :init :vertices (list (float-vector 150.0 140.0 510.0) (float-vector 150.0 140.0 500.0) (float-vector 190.0 100.0 500.0) (float-vector 190.0 100.0 510.0)))
         (instance face :init :vertices (list (float-vector -150.0 140.0 510.0) (float-vector -150.0 140.0 500.0) (float-vector 150.0 140.0 500.0) (float-vector 150.0 140.0 510.0)))
         (instance face :init :vertices (list (float-vector -190.0 100.0 510.0) (float-vector -190.0 100.0 500.0) (float-vector -150.0 140.0 500.0) (float-vector -150.0 140.0 510.0)))
         (instance face :init :vertices (list (float-vector -190.0 -99.9999 510.0) (float-vector -190.0 -99.9999 500.0) (float-vector -190.0 100.0 500.0) (float-vector -190.0 100.0 510.0)))
         (instance face :init :vertices (list (float-vector -150.0 -140.0 510.0) (float-vector -150.0 -140.0 500.0) (float-vector -190.0 -99.9999 500.0) (float-vector -190.0 -99.9999 510.0)))
         (instance face :init :vertices (list (float-vector 150.0 -140.0 510.0) (float-vector 150.0 -140.0 500.0) (float-vector -150.0 -140.0 500.0) (float-vector -150.0 -140.0 510.0)))
         (instance face :init :vertices (list (float-vector 190.0 -100.0 510.0) (float-vector 190.0 -100.0 500.0) (float-vector 150.0 -140.0 500.0) (float-vector 150.0 -140.0 510.0)))
         (instance face :init :vertices (list (float-vector 189.99 99.99 510.0) (float-vector 189.99 99.99 500.0) (float-vector 190.0 -100.0 500.0) (float-vector 190.0 -100.0 510.0)))
       ))
       ))
     (dolist (b (cdr bc)) (send (car bc) :assoc b))
     (send (elt bc 0) :set-color :blue)
     (send (elt bc 1) :set-color :blue)
     (send (elt bc 2) :set-color :blue)
     (setq blink0 (instance bodyset-link :init (make-cascoords) :bodies bc :name :bodyset175939652 :weight 1 :centroid (float-vector 0.0 0.0 0.0) :inertia-tensor #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))

     ;; definition of assoc
     (send self :assoc blink0)

     ;; definition of end-coords

     ;; definition of joint

     (setq links (list blink0))
     (setq joint-list (list))
     (send self :init-ending)
     (send self :move-to (make-coords :pos pos :rot rot))
     (send-all links :worldcoords)
     self))
  )

(defun room602-trashbox1 (&rest args) (instance* room602-trashbox1-object :init args))
;; (format *error-output* "(instance room602-trashbox1-object :init) for generating model~%")