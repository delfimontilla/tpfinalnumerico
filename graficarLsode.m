function graficarLsode(escenario)
  escenario
  res = csvread(strcat(escenario,"Resultado Lsode.csv"));
  res(:,1)
  hf = figure ();
  plot(res(:,1), res(:,2));
  print(strcat(escenario,"Resultado Lsode x1.jpg"));
  plot(res(:,1), res(:,3));
  print(strcat(escenario,"Resultado Lsode x2.jpg"));
  plot(res(:,1), res(:,4));
  print(strcat(escenario,"Resultado Lsode x3.jpg"));
  plot(res(:,1), res(:,5));
  print(strcat(escenario,"Resultado Lsode y1.jpg"));
  plot(res(:,1), res(:,6));
  print(strcat(escenario,"Resultado Lsode y2.jpg"));
  plot(res(:,1), res(:,7));
  print(strcat(escenario,"Resultado Lsode z1.jpg"));
  plot(res(:,1), res(:,8));
  print(strcat(escenario,"Resultado Lsode z2.jpg"));
  plot(res(:,1), res(:,9));
  print(strcat(escenario,"Resultado Lsode z3.jpg"));
endfunction