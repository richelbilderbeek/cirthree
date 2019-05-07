# This function checks if a number is deficient
is_deficient <- function(value, language = "C++") {

 # Get the proper divisors
 divisors <- cirthree::get_proper_divisors(value)

 # Sum them
 if (language == "C++") {

  sum_divisors <- calc_sum_r(divisors)

 } else if (language == "R") {

  sum_divisors <- calc_sum_cpp(divisors)

 }

 # If the sum of divisors is smaller than the initial number,
 # the number is deficient
 is_deficient <- ifelse(sum_divisors < value, TRUE, FALSE)

 return(is_deficient)

}
