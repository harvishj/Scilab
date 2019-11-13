clear;
clf;

dt = 1/100;

t = 0 : dt : 3;
N = length(t);

k = 0 : N - 1;
n = 0 : N - 1;

y = sin(2*%pi*(10)*t);
subplot(211);
plot(t, y);

Xf = fft(y);
subplot(212);
Xf1 = Xf/N;
Xf2 = abs(Xf1);
plot(k, Xf2);
