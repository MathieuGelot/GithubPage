#pragma once

#include <iostream>

namespace MyFirstLib
{
	class MyMathClass
	{
	public:
		static double Add(double a, double b);
		static double Sub(double a, double b);
		static double Mul(double a, double b);
		static double Div(double a, double b);
	};
}