#include "calc_sum_cpp.h"


double calc_sum_cpp(const std::vector<double>& values)
{
  //A stub
	double dSum = 0;
	for (int i = 0; i < values.size(); i++)
	{
		dSum += values[i];
	}

  return dSum;
}
