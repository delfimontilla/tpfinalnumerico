function dx2 = fX2(t, X, Y, Z)
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

  dx2 = By*(1-u1)*(Y(2)/(Y(1)+Y(2)))*X(1)-o*X(2)*(t-r)-u*X(2);
endfunction