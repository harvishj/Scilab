clc;
clear;
clf;

//This function plots a line and pulse together 
//Pulse cannot be seen because grap is topping at 1

function y = pulse(st,et,value,dt);
    t = st : dt : et;
    y = value * ones(1,length(t));
endfunction

function y = line(m,c,st,et,dt)
    t = st:dt:et;
    y = m*t + c;
endfunction

dt = 0.001;


x2 = line(1,0,0,1,dt);
x3 = pulse(1,2,1,dt);

plot([x2 x3]);
xlabel("T", "fontsize", 3);
ylabel("X", "fontsize", 3);
title("Line + Pulse", "fontsize", 3);
