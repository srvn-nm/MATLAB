clear
clc
A=input('Enter matrix A here: ');
B=input('Enter matrix B here: ');
[ra,ca]=size(A);
[rb,cb]=size(B);
if and(ra==rb,ca==cb)
  for i=1:ra
    for j=1:ca
      if A(i,j)>=B(i,j)
      C(i,j)=B(i,j);
      elseif B(i,j)>A(i,j)
      C(i,j)=A(i,j);
      endif
    endfor
  endfor
end
C
