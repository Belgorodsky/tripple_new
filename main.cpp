#include <cstddef>
#include <iostream>

struct int_s
{
    operator int() { return i; }
    int i = 1;
};

int main ()
{
        auto p1 = new int_s;
        auto p2 = new int_s();
        auto p3 = new int_s{};

        delete p1;
        delete p2;
        delete p3;

        return 0;
}

