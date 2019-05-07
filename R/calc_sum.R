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
