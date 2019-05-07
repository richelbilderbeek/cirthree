context("get_proper_divisors_R")

## TODO: Rename context
## TODO: Add more tests

test_that("use", {

 expect_equal(get_proper_divisors(1), c())
 expect_equal(get_proper_divisors(2), c(1))
 expect_equal(get_proper_divisors(3), c(1))
 expect_equal(get_proper_divisors(4), c(1, 2))
 expect_equal(get_proper_divisors(5), c(1))
 expect_equal(get_proper_divisors(6), c(1, 2, 3))
 expect_equal(get_proper_divisors(7), c(1))
 expect_equal(get_proper_divisors(8), c(1, 2, 4))
 expect_equal(get_proper_divisors(9), c(1, 3))

})
