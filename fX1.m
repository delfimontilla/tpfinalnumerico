function dx1 = fX1(t, X, Y, Z)
    global n
    global By
    global Bx
    global o
    global u
    global d
    global q
    global w1
    global w2
    global w3
    global e1 
    global e2
    global e3
    global r
    global T1
    global T2
    global T3
    global u1
    global u2
    global u3
  dx1 =  n*(sum(X)) - By*(1-u1)*(Y(2)/(sum(Y))*X(1))-(u*X(1));
endfunction