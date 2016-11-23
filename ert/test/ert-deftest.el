(require 'functions)

(ert-deftest f-inc ()
  "test def inc"
  (should (equal (f-inc 1)  3))
  )

(ert-deftest f-inc-two ()
  "test def inc-two"
  (should (equal (f-inc-two 1) 3))
  )
