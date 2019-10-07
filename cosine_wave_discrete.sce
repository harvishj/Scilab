clear;
clf;

n = -5:0.1:5;

f = 20;fs=50;

X = cos(2 * %pi * f/fs * n);

subplot(1,2,1);
plot2d3(n,X);

dt = 1/1000;

t = -0.1:dt:0.1;

x = cos(2*%pi*f*t);
xgrid(4);
subplot(1,2,2);
plot(t,x);
xgrid(4);
