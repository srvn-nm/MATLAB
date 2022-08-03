clear
clc
A=input('Enter the matrix here: ');
[r,c]=size(A);
sum=0;
for i=1:(r*c)
  sum=sum+A(i);
end
avg=sum/(r*c);
s2=0;
for i=1:(r*c)
  s2=s2+((A(i)-avg)^2);
end
s=sqrt(s2/(r*c))
