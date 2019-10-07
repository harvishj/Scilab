clf;
clear;
clc;

function y = pulse(st,et,value,dt);
    t = st : dt : et;
    y = value * ones(1,length(t));
endfunction

function y = line(m,c,st,et,dt)
    t = st:dt:et;
    y = m*t + c;
endfunction

dt = 0.01;



x1 = pulse(0,1,1,dt);
x2 = line(1,-1,1+dt,3,dt);
x3 = pulse(3+dt,4,0,dt);
x4 = pulse(4+dt,10,1,dt);

X = [x1 x2 x3 x4];

plot(X);
xlabel("T", "fontsize", 5);
ylabel("X", "fontsize", 5);
title("Pulse+Line Function", "fontsize", 4);
