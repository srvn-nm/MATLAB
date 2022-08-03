clear
clc
A=input('Enter the matrix here: ');
a=input('Enter the number to calculate the sequenses in matrix here: ');
[r,c]=size(A);
repeat=0;
for i=1:(r*c)
  if A(i)==a
    repeat=repeat+1;
  endif
end
repeat

