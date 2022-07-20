clear
clc
p=1;
e=0.5;
t=0:.001:360;
r=p./(1+(e.*cos(t)))
plot(t,r)

