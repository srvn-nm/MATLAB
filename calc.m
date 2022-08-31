function [x,v]=calc(a,v0,t)
  if t>5
    x=(-0.5)*a*t*t+v0*t*t*t;
    v=(-2)*a*t*t*t+v0*v0;
  elseif t<=5
    x=0.5*a*t*t+v0*t;
    v=sqrt(2*a*t+v0*v0);
  endif
  end
