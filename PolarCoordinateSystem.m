clear
clc
p=1;
e=0.5;
t=0:0.001:2*pi;
r=p./(1+(e.*cos(t)));
polar(t,r,'g')
