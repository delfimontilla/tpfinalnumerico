function [f] = F(x,t)
  X = x(1:3);
  Y = x(4:5);
  Z = x(6:8);
  f(1) = fX1(t, X, Y, Z);
  f(2) = fX2(t, X, Y, Z);
  f(3) = fX3(t, X, Y, Z);
  f(4) = fY1(t, X, Y, Z);
  f(5) = fY2(t, X, Y, Z);
  f(6) = fZ1(t, X, Y, Z);
  f(7) = fZ2(t, X, Y, Z);
  f(8) = fZ3(t, X, Y, Z);
endfunction