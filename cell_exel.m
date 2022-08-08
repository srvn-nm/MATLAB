clear
clc
A=[1;5;9;6;3;2];
a=xlswrite("book1.xlsx",A,1,"A1")
a_sorted=sort(A);
B={"not sort", "sort";A(1,1),a_sorted(1,1);A(2,1),a_sorted(2,1);A(3,1),a_sorted(3,1);A(4,1),a_sorted(4,1);A(5,1),a_sorted(5,1);A(6,1),a_sorted(6,1)};
b=xlswrite("book1.xlsx",B,2,"A1")
