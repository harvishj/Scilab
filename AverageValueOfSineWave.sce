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
plot(n,x1);//Can be avoided
disp(y1);
xgrid(2);
title("Wave 1", "fontsize", 3);
xlabel("T","fontsize",3);
ylabel("X","fontsize",3);

subplot(2,1,2);
plot2d3(n,x2);
plot(n,x2);//Can be avoided
disp(y2);
xgrid(2);
title("Wave 2", "fontsize", 3);
xlabel("T","fontsize",3);
ylabel("X","fontsize",3);
