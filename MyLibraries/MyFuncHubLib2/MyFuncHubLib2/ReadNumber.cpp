#include "pch.h"
#include "ReadNumber.h"


int ReadPositiveNumber(string Message)
{
	int Number;

	do
	{
		cout << Message;
		cin >> Number; cout << endl;
	} while (Number <= 0);

	return Number;
}

int ReadNumberBetweenRange(string Message, int Min, int Max)
{
	int Number;
	do
	{
		cout << Message;
		cin >> Number; cout << endl;
	} while (Number < Min || Number > Max);

	return Number;
}