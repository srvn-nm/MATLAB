clear
clc
x=input('Enter first number here: ');
y=input('Enter second number here: ');
z=input('Enter third number here: ');
if and(x>=y,x>=z)
  if y>z
    multipleOfTwoGreaterNumbers=x*y
    additionOfTwoLittleNumbers=y+z
  else
    multipleOfTwoGreaterNumbers=x*z
    additionOfTwoLittleNumbers=y+z
  endif
elseif and(y>=x,y>=z)
    if x>z
    multipleOfTwoGreaterNumbers=x*y
    additionOfTwoLittleNumbers=x+z
  else
    multipleOfTwoGreaterNumbers=y*z
    additionOfTwoLittleNumbers=x+z
  endif
elseif and(z>=x,z>=y)
    if y>x
    multipleOfTwoGreaterNumbers=z*y
    additionOfTwoLittleNumbers=y+x
  else
    multipleOfTwoGreaterNumbers=x*z
    additionOfTwoLittleNumbers=y+x
  endif
end
