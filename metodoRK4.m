#Script de Runge Kutta Orden 4

# SALIDA
# T vector de las abcisas 
# U vector de las ordenadas

function [T, U] = metodoRK4(nombre_funcion, t0, tf, x0, h_paso, escenario)

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
    K3 = h_paso * feval(nombre_funcion, U(j, :) + K2/2, T(j) + h_paso/2);
    K4 = h_paso * feval(nombre_funcion, U(j, :) + K3, T(j) + h_paso);

    U(j+1, :) = U(j, :) + (K1 + 2*K2 + 2*K3 + K4)/6;

  endfor
  
  res = [T U];
  csvwrite(strcat(escenario,"Resultado RK4.csv"), res);
  
endfunction