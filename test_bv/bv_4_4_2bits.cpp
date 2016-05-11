#include <vector>
#include <iostream>
#include "z3++.h"

using namespace z3;
using namespace std;

void bitvector_24()
{
    context c;
    expr v1 = c.bv_const("v1",2);
    expr v2 = c.bv_const("v2",2);
    expr v3 = c.bv_const("v3",2);
    expr v4 = c.bv_const("v4",2);
    expr v5 = c.bv_const("v5",2);
    expr v6 = c.bv_const("v6",2);
    expr v7 = c.bv_const("v7",2);
    expr v8 = c.bv_const("v8",2);

    expr zero2 = c.bv_val(0,2);
    expr zero4 = c.bv_val(0,4);
    expr zero6 = c.bv_val(0,6);
    expr zero8 = c.bv_val(0,8);
    expr zero10 = c.bv_val(0,10);
    expr zero12 = c.bv_val(0,12);

    expr e1 = concat(zero2, v1);
    expr e2 = concat(zero2, v2);
    expr e3 = concat(zero2, v3);
    expr e4 = concat(zero2, v4);
    expr e5 = concat(zero2, v5);
    expr e6 = concat(zero2, v6);
    expr e7 = concat(zero2, v7);
    expr e8 = concat(zero2, v8);

    expr concat1 = concat (concat (concat (concat (zero8, v1), v2), v3), v4);
    expr concat2 = concat (concat (concat (concat (zero8, v5), v6), v7), v8);

    expr mul = concat1 * concat2;

    expr bvadd1  = concat (e1*e5, zero12);
    expr bvadd2  = concat (concat (zero2, e1*e6), zero10);
    expr bvadd3  = concat (concat (zero4, e1*e7), zero8);
    expr bvadd4  = concat (concat (zero6, e1*e8), zero6);
    expr bvadd5  = concat (concat (zero2 ,e2*e5), zero10);
    expr bvadd6  = concat (concat (zero4, e2*e6), zero8);
    expr bvadd7  = concat (concat (zero6, e2*e7), zero6);
    expr bvadd8  = concat (concat (zero8, e2*e8), zero4);
    expr bvadd9  = concat (concat (zero4, e3*e5), zero8);
    expr bvadd10 = concat (concat (zero6, e3*e6), zero6);
    expr bvadd11 = concat (concat (zero8, e3*e7), zero4);
    expr bvadd12 = concat (concat (zero10, e3*e8), zero2);
    expr bvadd13 = concat (concat (zero6, e4*e5), zero6);
    expr bvadd14 = concat (concat (zero8, e4*e6), zero4);
    expr bvadd15 = concat (concat (zero10, e4*e7), zero2);
    expr bvadd16 = concat (zero12, e4*e8);

    expr add = bvadd1 + bvadd2 + bvadd3 + bvadd4 + bvadd5 + bvadd6 + bvadd7 + bvadd8 + bvadd9 + bvadd10 + bvadd11 + bvadd12 + bvadd13 + bvadd14 + bvadd15 + bvadd16;

    solver s(c);
    s.add(!(mul==add));
    std::cout<< s << "\n";
    std::cout<< s.check() << "\n";


}


int main()
{
    bitvector_24();
}


