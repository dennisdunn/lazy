;;;; package.lisp

(defpackage #:lazy
  (:use #:cl)
  (:export #:lazy
           #:force
           #:memoize))
