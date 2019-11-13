clear;
clf;
clc;

y = [linspace(0,6,20) linspace(6,3,10) linspace(3,3,100) linspace(3,0,20)];

plot2d3(y);
xgrid(1);
title("y = linspace()", "fontsize",3)
xlabel("Values", "fontsize", 3);
ylabel("Y", "fontsize", 3);
