#include <iostream>
#include <math.h>

using namespace std;

double f(double mu, double sigma2, double x)
{
	double prob;
	double sigma;
	sigma = sqrt(sigma2);
	prob = (pow(2.71828, (-0.5*pow(((x - mu)/sigma),2))))/(sigma * sqrt(2*3.14));
	return prob;	
}

int main()
{
	cout << f(10.0,4.0,8.0) << endl;
	return 0;
}
