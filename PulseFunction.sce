clc;
clear;
clf;
function y = pulse(st,et,value,dt);

    t = st : dt : et;

    y = value * abs(squarewave(t));
    
endfunction

st1 = 0;
et1 = 10;
value1 = 5;
dt1 = 1;


x = pulse(st1,et1,value1,dt1);

plot2d3(x);
xgrid(3);
xlabel("T", "fontsize", 5);
ylabel("X", "fontsize", 5);
title("Pulse Function", "fontsize", 4);
