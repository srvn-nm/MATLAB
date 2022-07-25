clear
clc
A=input('Enter matrix A here: ');
[r,c]=size(A);
j=1;
for i=1:1:r*c
  x(1,j)=i;
  j=j+1;
end
k=1;
for i=1:1:r*c
  y(1,k)=A(i);
  k=k+1;
end
plot(x,y,'k')
