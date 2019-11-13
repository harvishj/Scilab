clear;
clf;
clc ;

dt = 1/100;
fs = 10;

t = 0:dt:N;

f = fs/N;

x = sin(2 * (%pi) * fs  * t);

N1 = length(x);
N = 0 : N1-1;

t = 0:N-1;

xf = fft(x)/N1;

xf1 = abs(xf);


subplot(3,1,1);
plot(t,x);

subplot(3,1,2);
plot(t,xf1);

subplot(3,1,3);
plot(f,xf1);
