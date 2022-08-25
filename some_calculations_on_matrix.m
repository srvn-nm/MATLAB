clear
clc
a=input('Enter the matrix here: ');
[r,c]=size(a);
sum=0;
for i=1:r
  for k=1:c
    for i2=1:r
      for j2=1:c
        if and(and(i2>=(i-1),i2<=(i+1)),and(j2>=(k-1),j2<=(k+1)))
          sum=sum+a(i2,j2);
        endif
      endfor
    endfor
    j(i,k)=sum;
    sum=0;
  endfor
end
j
