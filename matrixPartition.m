clear
clc
A=input('Enter matrix here: ');
[r,c]=size(A);
d=1;
c=1;
b=1;
for i=1:(r*c)
  if A(i)<-5
    D(d)=A(i);
    d=d+1;
  elseif and(A(i)>=-5,A(i)<=5)
    C(c)=A(i);
    c=c+1;
  elseif A(i)>5
    B(b)=A(i);
    b=b+1;
  endif
end
B
C
D
