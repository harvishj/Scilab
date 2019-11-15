clear;clc;clf;

dt  = 0.00001;

t = 0:dt:0.01;

y1 = cos(2*%pi*800*t);
y2 = cos(2*%pi*500*t);

z = y1.*y2;

plot(t,z);


