clear;
clf;
clc;

x = [ones(1:5) zeros(1:95)];

y = [ones(1:50) zeros(1:50)];

xf = fft(x);
yf = fft(y);

xfa = abs(xf);
yfa = abs(yf);

subplot(2,1,1);
plot2d3(xfa);
title("Spectrum with 5% duty cycle","fontisize", 4);

subplot(2,1,2);
plot2d3(yfa);
title("Spectrum with 50% duty cycle","fontisize", 4)
