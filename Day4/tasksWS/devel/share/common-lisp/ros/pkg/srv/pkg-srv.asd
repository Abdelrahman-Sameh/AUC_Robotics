
(cl:in-package :asdf)

(defsystem "pkg-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "wordsCounter" :depends-on ("_package_wordsCounter"))
    (:file "_package_wordsCounter" :depends-on ("_package"))
  ))