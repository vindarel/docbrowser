(defpackage :docbrowser-template
  (:use :cl)
  (:export
   :parse-template
   :exec-template-file-to-string 
   :exec-template-file
   :template-error
   :template-error-line
   :template-error-column
   :template-error-message
   :template-error-content
   :template-error-content-index))

(in-package :docbrowser-template)

(eval-when (:compile-toplevel :load-toplevel :execute)
  (defparameter *compile-decl* '(optimize (speed 0) (safety 3) (debug 3))))
