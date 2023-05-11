;;;; lazy.asd

(asdf:defsystem #:lazy
  :description "Describe lazy here"
  :author "Dennis Dunn <ansofive@gmail.com>"
  :license  "MIT"
  :version "0.0.1"
  :serial t
  :components ((:file "package")
               (:file "lazy")
               (:file "memo")))
