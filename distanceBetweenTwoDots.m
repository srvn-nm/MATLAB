clear
clc
x1=input('Enter the x of the first dot here: ');
y1=input('Enter the y of the first dot here: ');
x2=input('Enter the x of the second dot here: ');
y2=input('Enter the y of the second dot here: ');
d=sqrt(((x1-x2)^2)+((y1-y2)^2))
if d>10
  output='high'
elseif and(d<=10,d>5)
  output='moderate'
elseif and(d>=0,d<=5)
  output='low'
elseif d<0
  output='not valid'
end
