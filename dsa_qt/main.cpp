#include <iostream>
#include "vector/vector.h"

using namespace std;

int main(int argc, char *argv[])
{
	cout << "Hello World!" << endl;

	Vector<int> * myvec = new Vector<int>;
	myvec->insert(1, 10);

	return 0;
}
