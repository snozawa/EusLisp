;;;
;;;  
;;;

(setq user::*NOWDIR* (unix:getenv "PWD"))

;;; change directory to "comp"
(unix:chdir *EUSDIR*)
(unix:chdir "lisp/comp")

(in-package "COMP")

(setq *objdir*
      (cond ((member :solaris2 *features*)  "../../SunOS5/obj/")
	    ((member :irix *features*) "../../IRIX/obj/")
	    ((member :irix6 *features*) "../../IRIX6/obj/")
	    ((member :linux *features*) "../../Linux/obj/")
	    ((member :SunOS4.1 *features*) "../../SunOS4/obj/")
	    ((member :Windows *features*) "../../Windows/obj/")
	    ((member :Windows95 *features*) "../../Win95/obj/")
	    ((member :WindowsNT *features*) "../../WinNT/obj/")
	    ((member :alpha *features*) "../../Alpha/obj/")
	))

(comp::compile-file-if-src-newer "trans.l" *objdir*)
(comp::compile-file-if-src-newer "comp.l" *objdir*)

(unix:chdir user::*NOWDIR*)
(unix::exit 0)