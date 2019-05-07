#' @useDynLib cirthree, .registration = TRUE
#' @importFrom Rcpp sourceCpp
NULL

calc_sum <- function(value, language){
  if (language == "R") {
    calc_sum_r(value)
  } else {
    calc_sum_cpp(value)
  }
}

calc_sum(c(1,2,3), "CPP")


calc_sum_cpp(c(3,4,5))

calc_sum_cpp(c(1,2,3))
