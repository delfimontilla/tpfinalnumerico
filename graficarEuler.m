function graficarEuler(escenario)
  escenario
  res = csvread(strcat(escenario,"Resultado Euler.csv"));
  res(:,1)
  hf = figure ();
  plot(res(:,1), res(:,2));
  print(strcat(escenario,"Resultado Euler x1.jpg"));
  plot(res(:,1), res(:,3));
  print(strcat(escenario,"Resultado Euler x2.jpg"));
  plot(res(:,1), res(:,4));
  print(strcat(escenario,"Resultado Euler x3.jpg"));
  plot(res(:,1), res(:,5));
  print(strcat(escenario,"Resultado Euler y1.jpg"));
  plot(res(:,1), res(:,6));
  print(strcat(escenario,"Resultado Euler y2.jpg"));
  plot(res(:,1), res(:,7));
  print(strcat(escenario,"Resultado Euler z1.jpg"));
  plot(res(:,1), res(:,8));
  print(strcat(escenario,"Resultado Euler z2.jpg"));
  plot(res(:,1), res(:,9));
  print(strcat(escenario,"Resultado Euler z3.jpg"));
endfunction