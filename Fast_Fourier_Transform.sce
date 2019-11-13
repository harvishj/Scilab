clear;
clf;
clc ;

N = 20;

n = 0:N-1;

k = 0:N-1;

fd = k/N;

x = sin(2 * (%pi) * n/5);

xf = fft(x)/N;
xf1 = abs(xf);

r = real(xf);
i = imag(xf);

disp(r);disp(i);

subplot(4,1,1);
plot2d3(n,x);
plot(n,x);

subplot(4,1,2);
plot2d3(fd,xf1);
plot(fd,xf1);

subplot(4,1,3);
plot2d3(fd,r);
plot(fd,r);

subplot(4,1,4);
plot2d3(fd,i);
plot(fd,i);
