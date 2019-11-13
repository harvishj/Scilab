clear;
clf;
clc;

n = 0:1:4;

x=[1,1,1,1];
y=[1,1];
z = conv(x,y);

plot2d3(n,z);
xgrid(2)
title("Convoluted function : x = [1,1,1,1]", "fontsize", 3);
xlabel("T","fontsize",3);
ylabel("X","fontsize",3);
