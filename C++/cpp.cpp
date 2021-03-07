#include <iostream>
using namespace std;
ostream &c = cout;
int main()
{
    for (int i = 1, f; i <= 100 && ((f = false) || ((i % 3 || (f = !!(c << "Fizz"))) && (i % 5 || (f = !!(c << "Buzz"))) && (!f && c << i) || f) && c << '\n'); ++i)
        ;
}