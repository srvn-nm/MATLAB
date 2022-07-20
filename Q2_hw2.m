clear
clc
x=input('Enter x here: ');
y=input('Enter y here: ');
if and(x>=0,y>=0)
  f=20*x+4*y
elseif and(x>=0,y<0)
  f=sqrt(x)+y^2
elseif and(x<0,y>=0)
  f=(x^2)+y^1.5
else
  f=(x^2)+y^2
end
