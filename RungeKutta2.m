#Script de Runge Kutta Orden 2
# SALIDA
# T vector de las abcisas 
# U vector de las ordenadas

function [T, U] = metodoRK4(nombre_funcion, t0, tf, x0, h_paso)

  M = (tf - t0) / h_paso;
  N = length(x0);

  T = zeros(M+1, 1);
  U = zeros(M+1, N);

  T = t0:h_paso:tf;
  T = T';

  for i = 1 : N
  
    U(1, i) = x0(i);
  
  endfor

  for j = 1 : M

    K1 = h_paso * feval(nombre_funcion, U(j, :), T(j));
    K2 = h_paso * feval(nombre_funcion, U(j, :) + K1/2, T(j) + h_paso/2);

    U(j+1, :) = U(j, :) + (K1 + K2)/2;

  endfor
  
endfunction