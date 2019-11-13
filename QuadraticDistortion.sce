clear;
clf;
dt = 1/10000;
//Generating a sine wave and then passing it through a quadratic function
t = -0.01:dt:0.01;

x = sin(200.*(%pi).*t);

a = 3;
b = 5;

y = a.*x + b.*x.*x;

subplot(2,1,1);
plot(t,x);
xgrid(1);
xlabel("T", "fontsize", 3);
ylabel("X", "fontsize", 3);
title("Sine wave: x", "fontsize", 3);

subplot(2,1,2);
plot(t,y);
xgrid(1);
xlabel("T", "fontsize", 3);
ylabel("X", "fontsize", 3);
title("y = ax + bx^2", "fontsize", 3);
