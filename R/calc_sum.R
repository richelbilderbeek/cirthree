#' @useDynLib cirthree, .registration = TRUE
#' @importFrom Rcpp sourceCpp
NULL

calc_sum <- function(values, language){

  if (language == "R") {
    calc_sum_r(values)
  } else {
    calc_sum_cpp(values)
  }



}
