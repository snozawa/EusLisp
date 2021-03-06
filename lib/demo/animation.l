;;;;
;;;; animation.l
;;;;	make continuous motion pictures (on xwindow)
;;;;	1989/Apr/7
;;;;	Copyright (c) 1989, Toshihiro MATSUI, ETL
;;;;

;; draw pictures in a list of pixmaps successively

(defmacro make-animation (pixmaps &rest forms)
   `(let ((vs-save (*viewer* . surface)))
       (dolist (p ,pixmaps)
	   (setq (*viewer* . surface) p)
	   (cls)
	   . ,forms)
	(setq (*viewer* . surface) vs-save)))

(defun copy-pixmaps (pixmaps &optional (w *viewsurface*))
   (dolist (p pixmaps)   (send w :copy-from p)))

;;
;; Make smooth-animation using double-buffering technique
;; A series of pictures are drawn in a pixmap which cannot be seen
;; on screen, and the pixmaps are then copied to xwindow surface.
;;

(defun smooth-animation (lines &optional (view *viewer*))
   (send view :adjust-viewport)
   (let* ((win (send view :viewsurface))
	  (pix (instance xpixmap :create
			 :width (send win :width)
			 :height (send win :height))) )
        (setq (view . surface) pix)
	(unwind-protect
	   (dolist (ln lines)
	      (send pix :clear)
	      (dolist (l ln)
	         (send view :draw-line-ndc (first l) (second l) nil))
	      (send win :copy-from pix)
	      (xflush))
	   (setq (view . surface) win)
	   (send pix :destroy))))

;;
;; extract visible line segments out of edge-image structures
;;
(defun list-visible-segments (&optional (hid *hid*))
   (apply #'append (send-all hid :visible-segments)))


(defun test (n)
   (dotimes (i n)
      (send a :rotate 0.2 :x) (send b :rotate -0.2 :y)
      (hid a b)
      (push (visible-segments) s)))

(defun draw-ndc (ls) (send *viewer* :draw-line-ndc (car ls) (cadr ls)))
(defun draw-ndcs (ls) (dolist (l ls) (draw-ndc l)))

;;
;; make pixmaps from line-segments generated by hid
;;
(defun make-pixmaps-from-line-segments
	 (line-segments &key ((:viewer view) *viewer*) (gc *blackgc*))
   (send view :adjust-viewport)
   (let* ((win (send view :viewsurface))
	  (pixs (make-xpixmaps (length line-segments)
				:width (send win :width)
				:height (send win :height)
				:gc gc))
          (aview (instance viewer)))
      (replace-object aview view)
      (dolist (pix pixs)
         (setq (aview . surface) pix)
	 (send pix :clear)
	 (dolist (ls (pop line-segments))
	     (send aview :draw-line-ndc (first ls) (second ls) nil)))
      (xflush)
      pixs))
	
(defun demo (&optional (count 10) (pixs p) (w *viewsurface*))
   (let ((reverse-pixs (reverse pixs)))
      (dotimes (n count)
	 (dolist (p pixs)   (send w :copy-from p) (unix:usleep 50000))
	 (dolist (p reverse-pixs) (send w :copy-from p) (unix:usleep 50000)) )) )

(defun load-hid (head n)
   (let ((seg))
     (dotimes (i n)
	(with-open-file (h (format nil "~a~d.dat" head i))
	   (push (read h) seg)))
     (reverse seg)))

(defun demodemo (count p0 v0 p1 v1)
   (let ((rp0 (reverse p0)) (rp1 (reverse p1)) p pp)
      (dotimes (n count)
	 (setq p p0 pp p1)
	 (dotimes (i (length p0))
	   (send (v0 . surface) :copy-from (pop p))
	   (send (v1 . surface) :copy-from (pop pp)))
	 (setq p rp0 pp rp1)
	 (dotimes (i (length rp0))
	   (send (v0 . surface) :copy-from (pop p))
	   (send (v1 . surface) :copy-from (pop pp))))))


