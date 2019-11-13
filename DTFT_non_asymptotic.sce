clear;
clf;
clc;

x = [1 1 1 1];

temp = zeros(1,252);

x = [x temp]

y = fft(x);

r = real(y);
i = imag(y);

angle = atan(i./r);

yabs = abs(y);

w = 0 : 2*%pi/ (N-1) : 2*%pi;

subplot(211);
plot(w,yabs);
xgrid(1);
title("Magnitude spectrum : a = 0.5", "fontsize", 4);
xlabel("W","fontsize",4);
ylabel("abs(Y)","fontsize",4);

subplot(212);
plot(w, angle');
title("Phase spectrum : a = 0.5", "fontsize", 4)
xlabel("W","fontsize",4);
ylabel("Angle","fontsize",4);
xgrid(1);
