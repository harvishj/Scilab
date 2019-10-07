clc;
clear;
clf;

function y = line(m,c,st,et,dt)
    
    t = st:dt:et;
    
    y = m*t + c;
    
endfunction


y = line(1,0,0,10,1);

plot2d3(y);
xgrid(2);
xlabel("T", "fontsize", 5);
ylabel("X", "fontsize", 5);
title("Line Function", "fontsize", 4);
