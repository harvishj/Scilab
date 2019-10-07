clear;
clf;

n = -10:1:10

k1 = 1;
n1 = 3;

k2 = 1;
n2 = 4;

xn1 = sin(2.*(%pi).*n*(k1/n1));
xn2 = sin(2.*(%pi).*n*(k2/n2));
xn3 = xn1 + xn2;

A1 = 10; A2=20; t1 = 2; t2 = 3;

yn1 = A1.*sin(2.*(%pi).*(n-t1) * (k1/n1));
yn2 = A2.*sin(2.*(%pi).*(n-t2) * (k2/n2));
yn3 = yn1 + yn2;

subplot(3,2,1);
plot(n,xn1);
plot2d3(n,xn1);
xlabel("T", "fontsize", 3);
ylabel("Y", "fontsize", 3);
xgrid(1);

subplot(3,2,2);
plot(n,xn2);
plot2d3(n,xn2);
xlabel("T", "fontsize", 3);
ylabel("Y", "fontsize", 3);
xgrid(1);

subplot(3,2,3);
plot(n,xn3);
plot2d3(n,xn3);
xlabel("T", "fontsize", 3);
ylabel("Y", "fontsize", 3);
xgrid(1);

subplot(3,2,4);
plot(n,yn1);
plot2d3(n,yn1);
xlabel("T", "fontsize", 3);
ylabel("Y", "fontsize", 3);
xgrid(1);

subplot(3,2,5);
plot(n,yn2);
plot2d3(n,yn2);
xlabel("T", "fontsize", 3);
ylabel("Y", "fontsize", 3);
xgrid(1);

subplot(3,2,6);
plot(n,yn3);
plot2d3(n,yn3);
xlabel("T", "fontsize", 3);
ylabel("Y", "fontsize", 3);
xgrid(1);
