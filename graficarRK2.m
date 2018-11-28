function graficarRK2(escenario)
  escenario
  res = csvread(strcat(escenario,"Resultado RK2.csv"));
  res(:,1)
  hf = figure ();
  plot(res(:,1), res(:,2));
  print(strcat(escenario,"Resultado RK2 x1.jpg"));
  plot(res(:,1), res(:,3));
  print(strcat(escenario,"Resultado RK2 x2.jpg"));
  plot(res(:,1), res(:,4));
  print(strcat(escenario,"Resultado RK2 x3.jpg"));
  plot(res(:,1), res(:,5));
  print(strcat(escenario,"Resultado RK2 y1.jpg"));
  plot(res(:,1), res(:,6));
  print(strcat(escenario,"Resultado RK2 y2.jpg"));
  plot(res(:,1), res(:,7));
  print(strcat(escenario,"Resultado RK2 z1.jpg"));
  plot(res(:,1), res(:,8));
  print(strcat(escenario,"Resultado RK2 z2.jpg"));
  plot(res(:,1), res(:,9));
  print(strcat(escenario,"Resultado RK2 z3.jpg"));
endfunction