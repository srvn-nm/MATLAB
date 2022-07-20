clear
clc
x=-2*pi:.01:2*pi;
y=cos(2*x).*cos(2*x)+4*sin(x.^2);
plot(x,y,'g')
xlabel("axis")
ylabel("axis y")
title("my figure")
