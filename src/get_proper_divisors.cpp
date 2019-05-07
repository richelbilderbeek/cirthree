#include "get_proper_divisors.h"

std::vector<int> get_proper_divisors(const double& n);
{

std::vector<int> proper_divisors;
for (p = 1; p < n; p++) {
	if (n % p == 0) proper_divisors.push_back(p);}
}
