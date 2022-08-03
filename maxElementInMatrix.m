clear
clc
A=input('Enter the matrix here: ');
max=A(1);
[r,c]=size(A);
for i=1:(r*c)
  if A(i)>max
    max=A(i);
  endif
end
max

