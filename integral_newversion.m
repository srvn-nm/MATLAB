clear
clc
fun = @(x) exp(-x.^0.8).+2;
q = integral(fun,0,8)
