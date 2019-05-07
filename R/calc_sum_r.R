#calc_sum_r

#Calculates the sum of a numeric
calc_sum_r <- function(x){
  if (!is.numeric(x)) {
    stop("'values' must be numeric")
  }
  sum <- sum(x)
  sum
}

x <-c(1, "dd", 5)
is.integer(x[1])
