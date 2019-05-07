#ifndef GET_PROPER_DIVISORS
#define GET_PROPER_DIVISORS

#include <vector>

//' Get proper divisors
//' @param values the values to divide
//' @return the proper divisors
//' @author Richèl J.C. Bilderbeek
// [[Rcpp::export]]


std::vector<int> get_proper_divisors(const double& n);

#endif // GET_PROPER_DIVISORS


