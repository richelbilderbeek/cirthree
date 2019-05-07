#ifndef CALC_SUM_CPP_H
#define CALC_SUM_CPP_H

#include <vector>

//' Calculate the sum
//' @param values the values to sum
//' @return the sum
//' @author Richèl J.C. Bilderbeek
// [[Rcpp::export]]
double calc_sum_cpp(const std::vector<double>& values);

#endif // CALC_ACT_CPP_H


