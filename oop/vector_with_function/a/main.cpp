#include <iostream>
#include <vector>
#include <functional>

using namespace std;

typedef int (*func)(int);

void display(function<int(int)> callback)
{
    cout << callback(99) << endl;
}

int main()
{
    vector< function<int(int)> > v;
    v.push_back( [](int a) -> int {return a;} );
    function<int(int)> func1 = reinterpret_cast<function<int(int)>>(v.pop_back());
    display(v.pop_back());
    return 0;
}
