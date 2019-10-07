clear;
clf;

dn = 1;

n = -10:dn:10;

k1 = 1;
n1 = 10;

k2 = 1;
n2 = 16;

x1 = sin(2 * (%pi) * n * k1 / n1);
x2 = cos(2 * (%pi) * n * k2 / n2);

y1 = sum(x1);
y2 = sum(x2);

subplot(2,1,1);
plot2d3(n,x1);
disp(y1);
xgrid(1);

subplot(2,1,2);
plot2d3(n,x2);
disp(y2);
xgrid(1);
