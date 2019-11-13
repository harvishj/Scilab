clear;
clf;
clc ;

N = 30;

n = 0:N-1;

k = 0:N-1

fd = k/N;

k1 = 1; N1 = 5;

x = sin(2 * (%pi) * n * k1 / N1);

xf  = fft(x);

xf1 = xf/N;

r = real(xf1);
i = imag(xf1);

disp(r);disp(i);

xf2 = abs(xf1);

subplot(3,1,1);
plot2d3(n,x);
xlabel("n","fontsize",4);
ylabel("x(n)","fontsize",4);
xgrid(5);

subplot(3,1,2);
plot2d3(fd,xf2);
xlabel("fd","fontsize",4);
ylabel("Mag","fontsize",4);
xgrid(5);

subplot(3,1,3);
plot2d3(k,xf2);
xlabel("k","fontsize",4);
ylabel("Mag","fontsize",4);
xgrid(5);
