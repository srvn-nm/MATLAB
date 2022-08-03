clear
clc
syms a x b c
I=int((a*(x^2)+b*x+c),x)
A=input('Enter a here: ');
B=input('Enter b here: ');
C=input('Enter c here: ');
IS=subs(I,{a,b,c},{A,B,C})
ISS=solve(IS,x)
[r,c]=size(ISS);
numberOfAnswers=r*c
