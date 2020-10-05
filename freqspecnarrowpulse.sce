clear;
clf;

dn = 1;
x = [ones(1,10), zeros(1, 90)];
y = [ones(1, 50), zeros(1, 50)];
N = length(x);
n = 0 : N-1;
k = 0 : N-1;
fd = k/N;
Xf = fft(x);
Xf1 = Xf/N;
Xf2 = abs(Xf1);
subplot(211);
plot2d3(k, Xf2);
Yf = fft(y);
Yf1 = Yf/N;
Yf2 = abs(Yf1);
subplot(212);
plot2d3(k, Yf2);
// x = [];
// for i = 1 : 5
//     x = [x, ones(1,10), zeros(1, 90)];
// end

// n = 0 : dn : length(x) - 1;
// subplot(211);
// plot(n, x);

// y = [];
// for i = 1 : 5
//     y = [y, ones(1, 50), zeros(1, 50)];
// end

// subplot(212);
// plot(n, y);
