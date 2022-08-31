clear
clc
A=input('Enter the matrix here: ');
[r,c]=size(A);
x=0;
for i=1:(r*c)
  x=x+A(i);
end
x=x/(r*c);
myStd=0;
for j=1:(r*c)
  myStd=myStd+((A(j)-x)^2);
end
myStd=sqrt(myStd/((r*c)-1))
