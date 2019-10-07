clear;
clf;

dt = 1/1000;
t = -1:dt:1;
A = 1; f = 1; Theta = 0;
x = A*cos(2*(%pi)*f*t + Theta);
plot(t,x);
xgrid(5);
xlabel("T", "fontsize", 5);
ylabel("X", "fontsize", 5);
title("Continuous time cosine wave", "fontsize", 4);
