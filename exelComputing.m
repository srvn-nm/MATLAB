clear
clc
A=[1,3,7;4,2,3;7,8,2];
B=[4,9,2;2,3,6;3,2,5];
a=xlswrite("book2.xlsx",A,1,"A1")
b=xlswrite("book2.xlsx",B,1,"A8")
for i=1:3
  for j=1:3
    if A(i,j)<=B(i,j)
      C(i,j)=A(i,j);
    else
      C(i,j)=B(i,j);
    endif
  endfor
end
c=xlswrite("book2.xlsx",C,1,"F4")
