(in-package :cl-user)

(fli:define-foreign-function 
    (init-delectus "initDelectus" :source)
    ()
  :result-type :int
  :language :ansi-c)

(fli:register-module "/Users/mikel/Workshop/src/lecter/libDelectus.dylib")

(init-delectus)
