context("calc_sum_cpp")

test_that("use", {
 # expect_equal(calc_sum_cpp(c()), 0)
 expect_equal(calc_sum_cpp(c(1)), 1)
 expect_equal(calc_sum_cpp(c(1, 2)), 3)
 expect_equal(calc_sum_cpp(c(1, 2, 3)), 6)
})
