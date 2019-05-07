test_that("use", {

  values <- c()
  expect_equal(
    calc_sum(values = values, language = "C++"),
    calc_sum(values = values, language = "R")
  )

  values <- c(1)
  expect_equal(
    calc_sum(values = values, language = "C++"),
    calc_sum(values = values, language = "R")
  )

  values <- c(1, 2)
  expect_equal(
    calc_sum(values = values, language = "C++"),
    calc_sum(values = values, language = "R")
  )

  values <- c(1, 2, 3)
  expect_equal(
    calc_sum(values = values, language = "C++"),
    calc_sum(values = values, language = "R")
  )
})
