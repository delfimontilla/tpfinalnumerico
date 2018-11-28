function res = metodoLsode(h, X, Y, Z, escenario)  t = 0:h:60;  x = [X'; Y'; Z']  res = lsode("F", x, t)  csvwrite(strcat(escenario,"Resultado Lsode.csv"), [t' res]);
endfunction
