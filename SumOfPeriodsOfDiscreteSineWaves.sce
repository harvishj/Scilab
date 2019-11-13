clear;
clf;

//This function adds THREE different DISCRETE sine waves.


//You can change dn to be something smaller than 1 to get a proper wave shape
dn=1
n = 0:dn:20;
k1 = 5;
n1 = 20;

k2 = 1;
n2 = 8;

k3 = 2;
n3 = 16;

x1 = sin(2 * %pi * n * k1/n1);
x2 = sin(2 * %pi * n * k2/n2);
x3 = sin(2 * %pi * n * k3/n3);

subplot(4,1,1);
plot2d3(n,x1);
xgrid(2);
xlabel("T", "fontsize", 3);
ylabel("X", "fontsize", 3);
title("Sine wave of 1/4 frequency", "fontsize", 3);

subplot(4,1,2);
plot2d3(n,x2);
xgrid(2);
xlabel("T", "fontsize", 3);
ylabel("X", "fontsize", 3);
title("Sine wave of 1/8 frequency", "fontsize", 3);

subplot(4,1,3);
plot2d3(n,x3);
xgrid(2);
xlabel("T", "fontsize", 3);
ylabel("X", "fontsize", 3);
title("Sine wave of 1/8 frequency", "fontsize", 3);

subplot(4,1,4);
plot2d3(n,x1+x2+x3);
xgrid(2);
xlabel("T", "fontsize", 3);
ylabel("X", "fontsize", 3);
title("Summation of all the Sine waves", "fontsize", 3);

dn = 0.01;

//This plots another continuous waves on top the original discrete waves
//CAN BE AVOIDED
subplot(4,1,1);
plot(n,x1);
xgrid(2);

subplot(4,1,2);
plot(n,x2);
xgrid(2);

subplot(4,1,3);
plot(n,x3);
xgrid(2);

subplot(4,1,4);
plot(n,x1+x2+x3);
xgrid(2);
