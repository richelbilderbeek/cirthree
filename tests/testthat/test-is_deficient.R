test_that("use", {

 skip("is_deficient: use")

 expect_false(is_deficient(-1))
 expect_false(is_deficient(0))
 expect_true(is_deficient(1))
 expect_true(is_deficient(2))
 expect_true(is_deficient(3))
 expect_true(is_deficient(4))

 expect_true(is_deficient(5))
 expect_true(is_deficient(5, language = "C++"))
 expect_true(is_deficient(5, language = "R"))

 expect_true(is_deficient(7))
 expect_true(is_deficient(8))
 expect_false(is_deficient(12))
 expect_false(is_deficient(18))
 expect_true(is_deficient(19))

})
