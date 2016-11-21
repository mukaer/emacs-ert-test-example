(require 'functions)

(ert-deftest m-inc ()
  "test m-inc"
  (let
      ((a 1))
    (should (equal (m-inc a) 2)))
  )
