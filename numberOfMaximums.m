clear
clc
A=input('Enter the matrix here: ');
max=A(1);
[r,c]=size(A);
number=0;
for i=1:(r*c)
  if A(i)>max
    max=A(i);
  elseif A(i)==max
    number=number+1;
  endif
end
max
number
