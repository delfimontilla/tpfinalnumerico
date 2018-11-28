function res = metodoEuler(h, X, Y, Z, escenario)  t=0;  res = [];  #configuracionEscenario1;  for i = 0:h:60    res = [res; t X Y Z];    f = F([X'; Y'; Z'], t);    dX = f(1:3);    dY = f(4:5);    dZ = f(6:8);    X  = X + dX*h;    Y = Y + dY*h;    Z = Z + dZ*h;    t = t + h;  endfor  csvwrite(strcat(escenario,"Resultado Euler.csv"), res);
endfunction
