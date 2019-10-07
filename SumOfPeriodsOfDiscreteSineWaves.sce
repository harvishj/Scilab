clear;
clf;
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

subplot(4,1,2);
plot2d3(n,x2);
xgrid(2);

subplot(4,1,3);
plot2d3(n,x3);
xgrid(2);

subplot(4,1,4);
plot2d3(n,x1+x2+x3);
xgrid(2);

dn = 0.01;

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
