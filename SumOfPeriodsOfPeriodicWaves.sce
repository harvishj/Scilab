clear;
clf;

//This function adds two sine waves of different frequencies and plots all three of them

dt = 0.01;

t = 0:dt:10;

x1 = sin(2 * %pi * t / 2);

x2 = sin(2 * %pi * t / 5);

x = x1 + x2;

subplot(3,1,1);
plot(t,x1);
xgrid(1);
xlabel("T", "fontsize", 3);
ylabel("X", "fontsize", 3);
title("Sine wave of one frequency", "fontsize", 3);

subplot(3,1,2);
plot(t,x2);
xgrid(1);
xlabel("T", "fontsize", 3);
ylabel("X", "fontsize", 3);
title("Sine wave of another frequency", "fontsize", 3);

subplot(3,1,3);
plot(t,x);
xgrid(1);
xlabel("T", "fontsize", 3);
ylabel("X", "fontsize", 3);
title("Wave 1 + Wave 2", "fontsize", 4);
