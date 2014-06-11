;;
;; DO NOT EDIT THIS FILE
;; this file is automatically generated from euslisp+euslib version 
;;
;;
(defclass drcbox-hose-y-joint-object
  :super cascaded-link
  :slots (sensors
         ))
(defmethod drcbox-hose-y-joint-object
  (:init
   (&rest args &key (name "drcbox-hose-y-joint") (pos (float-vector 0 0 0)) (rot (unit-matrix 3)) &allow-other-keys)
   (let (c bc
         blink0
                 )
     (send-super* :init :name name args)

     ;; definition of link

     ;; definition of :root-link
     (setq bc (list
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 43.3013 -25.0 120.0) (float-vector 50.0 0.0 120.0) (float-vector 43.3013 25.0 120.0) (float-vector 25.0 43.3013 120.0) (float-vector 0.0 50.0 120.0) (float-vector -25.0 43.3013 120.0) (float-vector -43.3013 25.0 120.0) (float-vector -50.0 5.684342e-14 120.0) (float-vector -43.3013 -25.0 120.0) (float-vector -25.0 -43.3013 120.0) (float-vector -1.136868e-13 -50.0 120.0) (float-vector 25.0 -43.3013 120.0)))
         (instance face :init :vertices (list (float-vector 50.0 0.0 0.0) (float-vector 43.3013 -25.0 0.0) (float-vector 25.0 -43.3013 0.0) (float-vector -1.136868e-13 -50.0 0.0) (float-vector -25.0 -43.3013 0.0) (float-vector -43.3013 -25.0 0.0) (float-vector -50.0 5.684342e-14 0.0) (float-vector -43.3013 25.0 0.0) (float-vector -25.0 43.3013 0.0) (float-vector 0.0 50.0 0.0) (float-vector 25.0 43.3013 0.0) (float-vector 43.3013 25.0 0.0)))
         (instance face :init :vertices (list (float-vector 43.3013 -25.0 120.0) (float-vector 43.3013 -25.0 0.0) (float-vector 50.0 0.0 0.0) (float-vector 50.0 0.0 120.0)))
         (instance face :init :vertices (list (float-vector 25.0 -43.3013 120.0) (float-vector 25.0 -43.3013 0.0) (float-vector 43.3013 -25.0 0.0) (float-vector 43.3013 -25.0 120.0)))
         (instance face :init :vertices (list (float-vector -1.136868e-13 -50.0 120.0) (float-vector -1.136868e-13 -50.0 0.0) (float-vector 25.0 -43.3013 0.0) (float-vector 25.0 -43.3013 120.0)))
         (instance face :init :vertices (list (float-vector -25.0 -43.3013 120.0) (float-vector -25.0 -43.3013 0.0) (float-vector -1.136868e-13 -50.0 0.0) (float-vector -1.136868e-13 -50.0 120.0)))
         (instance face :init :vertices (list (float-vector -43.3013 -25.0 120.0) (float-vector -43.3013 -25.0 0.0) (float-vector -25.0 -43.3013 0.0) (float-vector -25.0 -43.3013 120.0)))
         (instance face :init :vertices (list (float-vector -50.0 5.684342e-14 120.0) (float-vector -50.0 5.684342e-14 0.0) (float-vector -43.3013 -25.0 0.0) (float-vector -43.3013 -25.0 120.0)))
         (instance face :init :vertices (list (float-vector -43.3013 25.0 120.0) (float-vector -43.3013 25.0 0.0) (float-vector -50.0 5.684342e-14 0.0) (float-vector -50.0 5.684342e-14 120.0)))
         (instance face :init :vertices (list (float-vector -25.0 43.3013 120.0) (float-vector -25.0 43.3013 0.0) (float-vector -43.3013 25.0 0.0) (float-vector -43.3013 25.0 120.0)))
         (instance face :init :vertices (list (float-vector 0.0 50.0 120.0) (float-vector 0.0 50.0 0.0) (float-vector -25.0 43.3013 0.0) (float-vector -25.0 43.3013 120.0)))
         (instance face :init :vertices (list (float-vector 25.0 43.3013 120.0) (float-vector 25.0 43.3013 0.0) (float-vector 0.0 50.0 0.0) (float-vector 0.0 50.0 120.0)))
         (instance face :init :vertices (list (float-vector 43.3013 25.0 120.0) (float-vector 43.3013 25.0 0.0) (float-vector 25.0 43.3013 0.0) (float-vector 25.0 43.3013 120.0)))
         (instance face :init :vertices (list (float-vector 50.0 0.0 120.0) (float-vector 50.0 0.0 0.0) (float-vector 43.3013 25.0 0.0) (float-vector 43.3013 25.0 120.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 43.3013 -96.2856 195.856) (float-vector 50.0 -77.1345 211.925) (float-vector 43.3013 -57.9834 227.995) (float-vector 25.0 -43.9638 239.759) (float-vector 0.0 -38.8323 244.065) (float-vector -25.0 -43.9638 239.759) (float-vector -43.3013 -57.9834 227.995) (float-vector -50.0 -77.1345 211.925) (float-vector -43.3013 -96.2856 195.856) (float-vector -25.0 -110.305 184.092) (float-vector -1.136868e-13 -115.437 179.786) (float-vector 25.0 -110.305 184.092)))
         (instance face :init :vertices (list (float-vector 50.0 0.0 120.0) (float-vector 43.3013 -19.1511 103.93) (float-vector 25.0 -33.1707 92.1665) (float-vector -1.136868e-13 -38.3022 87.8606) (float-vector -25.0 -33.1707 92.1665) (float-vector -43.3013 -19.1511 103.93) (float-vector -50.0 2.842171e-14 120.0) (float-vector -43.3013 19.1511 136.07) (float-vector -25.0 33.1707 147.834) (float-vector 0.0 38.3022 152.139) (float-vector 25.0 33.1707 147.834) (float-vector 43.3013 19.1511 136.07)))
         (instance face :init :vertices (list (float-vector 43.3013 -96.2856 195.856) (float-vector 43.3013 -19.1511 103.93) (float-vector 50.0 0.0 120.0) (float-vector 50.0 -77.1345 211.925)))
         (instance face :init :vertices (list (float-vector 25.0 -110.305 184.092) (float-vector 25.0 -33.1707 92.1665) (float-vector 43.3013 -19.1511 103.93) (float-vector 43.3013 -96.2856 195.856)))
         (instance face :init :vertices (list (float-vector -1.136868e-13 -115.437 179.786) (float-vector -1.136868e-13 -38.3022 87.8606) (float-vector 25.0 -33.1707 92.1665) (float-vector 25.0 -110.305 184.092)))
         (instance face :init :vertices (list (float-vector -25.0 -110.305 184.092) (float-vector -25.0 -33.1707 92.1665) (float-vector -1.136868e-13 -38.3022 87.8606) (float-vector -1.136868e-13 -115.437 179.786)))
         (instance face :init :vertices (list (float-vector -43.3013 -96.2856 195.856) (float-vector -43.3013 -19.1511 103.93) (float-vector -25.0 -33.1707 92.1665) (float-vector -25.0 -110.305 184.092)))
         (instance face :init :vertices (list (float-vector -50.0 -77.1345 211.925) (float-vector -50.0 2.842171e-14 120.0) (float-vector -43.3013 -19.1511 103.93) (float-vector -43.3013 -96.2856 195.856)))
         (instance face :init :vertices (list (float-vector -43.3013 -57.9834 227.995) (float-vector -43.3013 19.1511 136.07) (float-vector -50.0 2.842171e-14 120.0) (float-vector -50.0 -77.1345 211.925)))
         (instance face :init :vertices (list (float-vector -25.0 -43.9638 239.759) (float-vector -25.0 33.1707 147.834) (float-vector -43.3013 19.1511 136.07) (float-vector -43.3013 -57.9834 227.995)))
         (instance face :init :vertices (list (float-vector 0.0 -38.8323 244.065) (float-vector 0.0 38.3022 152.139) (float-vector -25.0 33.1707 147.834) (float-vector -25.0 -43.9638 239.759)))
         (instance face :init :vertices (list (float-vector 25.0 -43.9638 239.759) (float-vector 25.0 33.1707 147.834) (float-vector 0.0 38.3022 152.139) (float-vector 0.0 -38.8323 244.065)))
         (instance face :init :vertices (list (float-vector 43.3013 -57.9834 227.995) (float-vector 43.3013 19.1511 136.07) (float-vector 25.0 33.1707 147.834) (float-vector 25.0 -43.9638 239.759)))
         (instance face :init :vertices (list (float-vector 50.0 -77.1345 211.925) (float-vector 50.0 0.0 120.0) (float-vector 43.3013 19.1511 136.07) (float-vector 43.3013 -57.9834 227.995)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 43.3013 57.9834 227.995) (float-vector 50.0 77.1345 211.925) (float-vector 43.3013 96.2856 195.856) (float-vector 25.0 110.305 184.092) (float-vector 0.0 115.437 179.786) (float-vector -25.0 110.305 184.092) (float-vector -43.3013 96.2856 195.856) (float-vector -50.0 77.1345 211.925) (float-vector -43.3013 57.9834 227.995) (float-vector -25.0 43.9638 239.759) (float-vector -1.136868e-13 38.8323 244.065) (float-vector 25.0 43.9638 239.759)))
         (instance face :init :vertices (list (float-vector 50.0 0.0 120.0) (float-vector 43.3013 -19.1511 136.07) (float-vector 25.0 -33.1707 147.834) (float-vector -1.136868e-13 -38.3022 152.139) (float-vector -25.0 -33.1707 147.834) (float-vector -43.3013 -19.1511 136.07) (float-vector -50.0 2.842171e-14 120.0) (float-vector -43.3013 19.1511 103.93) (float-vector -25.0 33.1707 92.1665) (float-vector 0.0 38.3022 87.8606) (float-vector 25.0 33.1707 92.1665) (float-vector 43.3013 19.1511 103.93)))
         (instance face :init :vertices (list (float-vector 43.3013 57.9834 227.995) (float-vector 43.3013 -19.1511 136.07) (float-vector 50.0 0.0 120.0) (float-vector 50.0 77.1345 211.925)))
         (instance face :init :vertices (list (float-vector 25.0 43.9638 239.759) (float-vector 25.0 -33.1707 147.834) (float-vector 43.3013 -19.1511 136.07) (float-vector 43.3013 57.9834 227.995)))
         (instance face :init :vertices (list (float-vector -1.136868e-13 38.8323 244.065) (float-vector -1.136868e-13 -38.3022 152.139) (float-vector 25.0 -33.1707 147.834) (float-vector 25.0 43.9638 239.759)))
         (instance face :init :vertices (list (float-vector -25.0 43.9638 239.759) (float-vector -25.0 -33.1707 147.834) (float-vector -1.136868e-13 -38.3022 152.139) (float-vector -1.136868e-13 38.8323 244.065)))
         (instance face :init :vertices (list (float-vector -43.3013 57.9834 227.995) (float-vector -43.3013 -19.1511 136.07) (float-vector -25.0 -33.1707 147.834) (float-vector -25.0 43.9638 239.759)))
         (instance face :init :vertices (list (float-vector -50.0 77.1345 211.925) (float-vector -50.0 2.842171e-14 120.0) (float-vector -43.3013 -19.1511 136.07) (float-vector -43.3013 57.9834 227.995)))
         (instance face :init :vertices (list (float-vector -43.3013 96.2856 195.856) (float-vector -43.3013 19.1511 103.93) (float-vector -50.0 2.842171e-14 120.0) (float-vector -50.0 77.1345 211.925)))
         (instance face :init :vertices (list (float-vector -25.0 110.305 184.092) (float-vector -25.0 33.1707 92.1665) (float-vector -43.3013 19.1511 103.93) (float-vector -43.3013 96.2856 195.856)))
         (instance face :init :vertices (list (float-vector 0.0 115.437 179.786) (float-vector 0.0 38.3022 87.8606) (float-vector -25.0 33.1707 92.1665) (float-vector -25.0 110.305 184.092)))
         (instance face :init :vertices (list (float-vector 25.0 110.305 184.092) (float-vector 25.0 33.1707 92.1665) (float-vector 0.0 38.3022 87.8606) (float-vector 0.0 115.437 179.786)))
         (instance face :init :vertices (list (float-vector 43.3013 96.2856 195.856) (float-vector 43.3013 19.1511 103.93) (float-vector 25.0 33.1707 92.1665) (float-vector 25.0 110.305 184.092)))
         (instance face :init :vertices (list (float-vector 50.0 77.1345 211.925) (float-vector 50.0 0.0 120.0) (float-vector 43.3013 19.1511 103.93) (float-vector 43.3013 96.2856 195.856)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 47.6314 -27.5 50.0) (float-vector 55.0 0.0 50.0) (float-vector 47.6314 27.5 50.0) (float-vector 27.5 47.6314 50.0) (float-vector 0.0 55.0 50.0) (float-vector -27.5 47.6314 50.0) (float-vector -47.6314 27.5 50.0) (float-vector -55.0 5.684342e-14 50.0) (float-vector -47.6314 -27.5 50.0) (float-vector -27.5 -47.6314 50.0) (float-vector -1.136868e-13 -55.0 50.0) (float-vector 27.5 -47.6314 50.0)))
         (instance face :init :vertices (list (float-vector 55.0 0.0 0.0) (float-vector 47.6314 -27.5 0.0) (float-vector 27.5 -47.6314 0.0) (float-vector -1.136868e-13 -55.0 0.0) (float-vector -27.5 -47.6314 0.0) (float-vector -47.6314 -27.5 0.0) (float-vector -55.0 5.684342e-14 0.0) (float-vector -47.6314 27.5 0.0) (float-vector -27.5 47.6314 0.0) (float-vector 0.0 55.0 0.0) (float-vector 27.5 47.6314 0.0) (float-vector 47.6314 27.5 0.0)))
         (instance face :init :vertices (list (float-vector 47.6314 -27.5 50.0) (float-vector 47.6314 -27.5 0.0) (float-vector 55.0 0.0 0.0) (float-vector 55.0 0.0 50.0)))
         (instance face :init :vertices (list (float-vector 27.5 -47.6314 50.0) (float-vector 27.5 -47.6314 0.0) (float-vector 47.6314 -27.5 0.0) (float-vector 47.6314 -27.5 50.0)))
         (instance face :init :vertices (list (float-vector -1.136868e-13 -55.0 50.0) (float-vector -1.136868e-13 -55.0 0.0) (float-vector 27.5 -47.6314 0.0) (float-vector 27.5 -47.6314 50.0)))
         (instance face :init :vertices (list (float-vector -27.5 -47.6314 50.0) (float-vector -27.5 -47.6314 0.0) (float-vector -1.136868e-13 -55.0 0.0) (float-vector -1.136868e-13 -55.0 50.0)))
         (instance face :init :vertices (list (float-vector -47.6314 -27.5 50.0) (float-vector -47.6314 -27.5 0.0) (float-vector -27.5 -47.6314 0.0) (float-vector -27.5 -47.6314 50.0)))
         (instance face :init :vertices (list (float-vector -55.0 5.684342e-14 50.0) (float-vector -55.0 5.684342e-14 0.0) (float-vector -47.6314 -27.5 0.0) (float-vector -47.6314 -27.5 50.0)))
         (instance face :init :vertices (list (float-vector -47.6314 27.5 50.0) (float-vector -47.6314 27.5 0.0) (float-vector -55.0 5.684342e-14 0.0) (float-vector -55.0 5.684342e-14 50.0)))
         (instance face :init :vertices (list (float-vector -27.5 47.6314 50.0) (float-vector -27.5 47.6314 0.0) (float-vector -47.6314 27.5 0.0) (float-vector -47.6314 27.5 50.0)))
         (instance face :init :vertices (list (float-vector 0.0 55.0 50.0) (float-vector 0.0 55.0 0.0) (float-vector -27.5 47.6314 0.0) (float-vector -27.5 47.6314 50.0)))
         (instance face :init :vertices (list (float-vector 27.5 47.6314 50.0) (float-vector 27.5 47.6314 0.0) (float-vector 0.0 55.0 0.0) (float-vector 0.0 55.0 50.0)))
         (instance face :init :vertices (list (float-vector 47.6314 27.5 50.0) (float-vector 47.6314 27.5 0.0) (float-vector 27.5 47.6314 0.0) (float-vector 27.5 47.6314 50.0)))
         (instance face :init :vertices (list (float-vector 55.0 0.0 50.0) (float-vector 55.0 0.0 0.0) (float-vector 47.6314 27.5 0.0) (float-vector 47.6314 27.5 50.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 38.9711 -107.226 212.784) (float-vector 45.0 -89.9903 227.246) (float-vector 38.9711 -72.7543 241.709) (float-vector 22.5 -60.1366 252.296) (float-vector 0.0 -55.5183 256.172) (float-vector -22.5 -60.1366 252.296) (float-vector -38.9711 -72.7543 241.709) (float-vector -45.0 -89.9903 227.246) (float-vector -38.9711 -107.226 212.784) (float-vector -22.5 -119.844 202.196) (float-vector -1.136868e-13 -124.462 198.321) (float-vector 22.5 -119.844 202.196)))
         (instance face :init :vertices (list (float-vector 45.0 -77.1345 211.925) (float-vector 38.9711 -94.3705 197.463) (float-vector 22.5 -106.988 186.875) (float-vector -1.136868e-13 -111.607 183.0) (float-vector -22.5 -106.988 186.875) (float-vector -38.9711 -94.3705 197.463) (float-vector -45.0 -77.1345 211.925) (float-vector -38.9711 -59.8985 226.388) (float-vector -22.5 -47.2809 236.976) (float-vector 0.0 -42.6625 240.851) (float-vector 22.5 -47.2809 236.976) (float-vector 38.9711 -59.8985 226.388)))
         (instance face :init :vertices (list (float-vector 38.9711 -107.226 212.784) (float-vector 38.9711 -94.3705 197.463) (float-vector 45.0 -77.1345 211.925) (float-vector 45.0 -89.9903 227.246)))
         (instance face :init :vertices (list (float-vector 22.5 -119.844 202.196) (float-vector 22.5 -106.988 186.875) (float-vector 38.9711 -94.3705 197.463) (float-vector 38.9711 -107.226 212.784)))
         (instance face :init :vertices (list (float-vector -1.136868e-13 -124.462 198.321) (float-vector -1.136868e-13 -111.607 183.0) (float-vector 22.5 -106.988 186.875) (float-vector 22.5 -119.844 202.196)))
         (instance face :init :vertices (list (float-vector -22.5 -119.844 202.196) (float-vector -22.5 -106.988 186.875) (float-vector -1.136868e-13 -111.607 183.0) (float-vector -1.136868e-13 -124.462 198.321)))
         (instance face :init :vertices (list (float-vector -38.9711 -107.226 212.784) (float-vector -38.9711 -94.3705 197.463) (float-vector -22.5 -106.988 186.875) (float-vector -22.5 -119.844 202.196)))
         (instance face :init :vertices (list (float-vector -45.0 -89.9903 227.246) (float-vector -45.0 -77.1345 211.925) (float-vector -38.9711 -94.3705 197.463) (float-vector -38.9711 -107.226 212.784)))
         (instance face :init :vertices (list (float-vector -38.9711 -72.7543 241.709) (float-vector -38.9711 -59.8985 226.388) (float-vector -45.0 -77.1345 211.925) (float-vector -45.0 -89.9903 227.246)))
         (instance face :init :vertices (list (float-vector -22.5 -60.1366 252.296) (float-vector -22.5 -47.2809 236.976) (float-vector -38.9711 -59.8985 226.388) (float-vector -38.9711 -72.7543 241.709)))
         (instance face :init :vertices (list (float-vector 0.0 -55.5183 256.172) (float-vector 0.0 -42.6625 240.851) (float-vector -22.5 -47.2809 236.976) (float-vector -22.5 -60.1366 252.296)))
         (instance face :init :vertices (list (float-vector 22.5 -60.1366 252.296) (float-vector 22.5 -47.2809 236.976) (float-vector 0.0 -42.6625 240.851) (float-vector 0.0 -55.5183 256.172)))
         (instance face :init :vertices (list (float-vector 38.9711 -72.7543 241.709) (float-vector 38.9711 -59.8985 226.388) (float-vector 22.5 -47.2809 236.976) (float-vector 22.5 -60.1366 252.296)))
         (instance face :init :vertices (list (float-vector 45.0 -89.9903 227.246) (float-vector 45.0 -77.1345 211.925) (float-vector 38.9711 -59.8985 226.388) (float-vector 38.9711 -72.7543 241.709)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 38.9711 72.7543 241.709) (float-vector 45.0 89.9903 227.246) (float-vector 38.9711 107.226 212.784) (float-vector 22.5 119.844 202.196) (float-vector 0.0 124.462 198.321) (float-vector -22.5 119.844 202.196) (float-vector -38.9711 107.226 212.784) (float-vector -45.0 89.9903 227.246) (float-vector -38.9711 72.7543 241.709) (float-vector -22.5 60.1366 252.296) (float-vector -1.136868e-13 55.5183 256.172) (float-vector 22.5 60.1366 252.296)))
         (instance face :init :vertices (list (float-vector 45.0 77.1345 211.925) (float-vector 38.9711 59.8985 226.388) (float-vector 22.5 47.2809 236.976) (float-vector -1.136868e-13 42.6625 240.851) (float-vector -22.5 47.2809 236.976) (float-vector -38.9711 59.8985 226.388) (float-vector -45.0 77.1345 211.925) (float-vector -38.9711 94.3705 197.463) (float-vector -22.5 106.988 186.875) (float-vector 0.0 111.607 183.0) (float-vector 22.5 106.988 186.875) (float-vector 38.9711 94.3705 197.463)))
         (instance face :init :vertices (list (float-vector 38.9711 72.7543 241.709) (float-vector 38.9711 59.8985 226.388) (float-vector 45.0 77.1345 211.925) (float-vector 45.0 89.9903 227.246)))
         (instance face :init :vertices (list (float-vector 22.5 60.1366 252.296) (float-vector 22.5 47.2809 236.976) (float-vector 38.9711 59.8985 226.388) (float-vector 38.9711 72.7543 241.709)))
         (instance face :init :vertices (list (float-vector -1.136868e-13 55.5183 256.172) (float-vector -1.136868e-13 42.6625 240.851) (float-vector 22.5 47.2809 236.976) (float-vector 22.5 60.1366 252.296)))
         (instance face :init :vertices (list (float-vector -22.5 60.1366 252.296) (float-vector -22.5 47.2809 236.976) (float-vector -1.136868e-13 42.6625 240.851) (float-vector -1.136868e-13 55.5183 256.172)))
         (instance face :init :vertices (list (float-vector -38.9711 72.7543 241.709) (float-vector -38.9711 59.8985 226.388) (float-vector -22.5 47.2809 236.976) (float-vector -22.5 60.1366 252.296)))
         (instance face :init :vertices (list (float-vector -45.0 89.9903 227.246) (float-vector -45.0 77.1345 211.925) (float-vector -38.9711 59.8985 226.388) (float-vector -38.9711 72.7543 241.709)))
         (instance face :init :vertices (list (float-vector -38.9711 107.226 212.784) (float-vector -38.9711 94.3705 197.463) (float-vector -45.0 77.1345 211.925) (float-vector -45.0 89.9903 227.246)))
         (instance face :init :vertices (list (float-vector -22.5 119.844 202.196) (float-vector -22.5 106.988 186.875) (float-vector -38.9711 94.3705 197.463) (float-vector -38.9711 107.226 212.784)))
         (instance face :init :vertices (list (float-vector 0.0 124.462 198.321) (float-vector 0.0 111.607 183.0) (float-vector -22.5 106.988 186.875) (float-vector -22.5 119.844 202.196)))
         (instance face :init :vertices (list (float-vector 22.5 119.844 202.196) (float-vector 22.5 106.988 186.875) (float-vector 0.0 111.607 183.0) (float-vector 0.0 124.462 198.321)))
         (instance face :init :vertices (list (float-vector 38.9711 107.226 212.784) (float-vector 38.9711 94.3705 197.463) (float-vector 22.5 106.988 186.875) (float-vector 22.5 119.844 202.196)))
         (instance face :init :vertices (list (float-vector 45.0 89.9903 227.246) (float-vector 45.0 77.1345 211.925) (float-vector 38.9711 94.3705 197.463) (float-vector 38.9711 107.226 212.784)))
       ))
       ))
     (dolist (b (cdr bc)) (send (car bc) :assoc b))
     (send (elt bc 0) :set-color :red)
     (send (elt bc 1) :set-color :red)
     (send (elt bc 2) :set-color :red)
     (send (elt bc 3) :set-color :gray50)
     (send (elt bc 4) :set-color :gray50)
     (send (elt bc 5) :set-color :gray50)
     (setq blink0 (instance bodyset-link :init (make-cascoords) :bodies bc :name :root-link :weight 1 :centroid (float-vector 0.0 0.0 0.0) :inertia-tensor #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))

     ;; definition of assoc
     (send self :assoc blink0)

     ;; definition of end-coords

     ;; definition of joint


     ;; init-ending 
     (setq links (list blink0))
     (setq joint-list (list))
     (send self :init-ending)
     (send self :move-to (make-coords :pos pos :rot rot))
     (send-all links :worldcoords)

     self))

  (:handle (&rest args) (forward-message-to-all (list ) args))
  (:attention (&rest args) (forward-message-to-all (list ) args))
  (:button (&rest args) (forward-message-to-all (list ) args))
  )

(defun drcbox-hose-y-joint (&rest args) (instance* drcbox-hose-y-joint-object :init args))
;; (format *error-output* "(instance drcbox-hose-y-joint-object :init) for generating model~%")