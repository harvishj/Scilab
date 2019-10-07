clear;
clf;
clc;

st = -%pi
en = %pi

dt = 1/100;

t = st:dt:en;

x = sin(2 * %pi * t);
y = cos(2 * %pi * t);

z = dt.*conv(x,y);
disp(z);

plot2d3(z)
