#include<iostream>

using namespace cute;

int M=2048, N=2048;
float *d_S, *d_D;

auto tensor_shape = make_shape()