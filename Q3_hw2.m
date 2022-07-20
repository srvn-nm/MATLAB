clear
clc
grade=input('Enter your grade here: ');
if grade>95
  f='Excellent'
elseif and(grade>86,grade<=95)
  f='Good'
elseif and(grade>76,grade<=86)
  f='Middle'
elseif and(grade>66,grade<=76)
  f='Bad'
elseif grade<=66
  f='Very Bad'
end
