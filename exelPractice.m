clear
clc
A=[1,2;3,4];
B=[2,3;4,5];
C=[3,4;5,6];
D(1,1)=(A(1)+A(2)+A(3)+A(4))/4;
D(2,1)=(B(1)+B(2)+B(3)+B(4))/4;
D(3,1)=(C(1)+C(2)+C(3)+C(4))/4;
a=xlswrite('book.xlsx',A,1,'A1')
b=xlswrite('book.xlsx',B,2,'A1')
c=xlswrite('book.xlsx',C,3,'A1')
d=xlswrite('book.xlsx',D,4,'E1')

