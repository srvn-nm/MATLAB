clear
clc
A=input('Enter matrix A here: ');
[r,c]=size(A);
k=0;
for i=1:r
  for j=1:c
    if A(i,j)==1
      k=k+1;
      x(k)=i;
      y(k)=j;
    endif
  endfor
end
plot(x,y)
