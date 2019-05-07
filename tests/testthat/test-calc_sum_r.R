context("test-calc_sum_r")

test_that("abuse", {
 expect_error(calc_sum_r("nonsense"), "'values' must be numeric")
 expect_error(calc_sum_r(NA), "'values' must be numeric")
 expect_error(calc_sum_r(NULL), "'values' must be numeric")
})
