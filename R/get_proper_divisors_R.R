get_proper_divisors <- function(n) {
 proper_divisors <- NULL
 if (n == 1) { }
 else
 {
 for (p in 1:(n-1)) {
  if (n %% p == 0) {
   proper_divisors <- c(proper_divisors, p)
  }
 }
 }
 print(proper_divisors)
}
