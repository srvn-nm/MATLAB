clear
clc
x=input('Enter the first side of triangle here: ');
y=input('Enter the second side of triangle here: ');
z=input('Enter the third side of triangle here: ');
if (x^2)==(y^2)+(z^2)
  output='the first side is the hypotenuse of this right angled triangle.'
elseif (y^2)==(x^2)+(z^2)
  output='the second side is the hypotenuse of this right angled triangle.'
elseif (z^2)==(x^2)+(y^2)
  output='the third side is the hypotenuse of this right angled triangle.'
else
  output='This is not a right angled triangle at all!'
end
