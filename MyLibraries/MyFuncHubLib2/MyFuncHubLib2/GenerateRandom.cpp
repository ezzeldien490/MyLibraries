#include "pch.h"
#include "GenerateRandom.h"


int RandomNumber(int Min, int Max)
{
	return rand() % (Max - Min + 1) + Min;
}