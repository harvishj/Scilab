clear;
clf;
dt = 1/10000;

t = -0.01:dt:0.01;

x = sin(200.*(%pi).*t);

a = 3;
b = 5;

y = a.*x + b.*x.*x;

subplot(2,1,1);
plot(t,x);
xgrid(1);

subplot(2,1,2);
plot(t,y);
xgrid(1);
