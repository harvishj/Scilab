clear;
clf;
clc;

dt = 0.01;
N = 1427;
k = 0:N-1;
fd = k/N;

t = 0:dt:10;

t1 = 0:dt:1
y1 = 1*t1;

t2 = 1:dt:3;
y2 = -1*t2 + 2;

t3 = 3:dt:4;
y3 = 1*t3 -4;

y4 = zeros(1,1024);

y = [y1 y2 y3 y4];

t = 0 : dt : (length(y)-1)*dt

subplot(2,1,1);
plot(t,y);
title("Function f(x)", "fontsize", 3);

ans = fft(y)/(N);
ansabs = abs(ans);

disp(length(ansabs));

disp(fd);
subplot(2,1,2);
plot2d3(fd(1:10),ansabs(1:10));
title("FFT ( f(x) )", "fontsize", 3);
