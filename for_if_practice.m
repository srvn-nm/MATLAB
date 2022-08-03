clear
clc
A=input('Enter the matrix here: ');
[r,c]=size(A);
sum=0;
for x=1:r
  for y=1:c
    if x==y
      sum=sum+A(x,y);
    endif
  endfor
end
sum
