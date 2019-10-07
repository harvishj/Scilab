clear;
clf;

dt = 0.00001;

t = 0:dt:16;

x1 = sin(2 * %pi * t / 2);

x2 = sin(2 * %pi * t / 5);

x = x1 + x2;

subplot(3,1,1);
plot(t,x1);
xgrid(1);

subplot(3,1,2);
plot(t,x2);
xgrid(1);


subplot(3,1,3);
plot(t,x);
xgrid(1);
