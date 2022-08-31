clear
clc
A=input('Enter the matrix here: ');
[r,c]=size(A);
for v=1:r
  B(v,1)=0;
end
for i=1:r
  for j=1:c
      B(i,1)=B(i,1)-(A(i,j)*((-1)^j))
  endfor
end
for p=1:r
  C(p,1)=factorial(abs(B(p,1)))
  end
