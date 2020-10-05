clear;
clc;
clf;
y = ones(1,5000)
z = zeros(1,2000)
x = [z y z]
mags1 = fft(x)
mags2 = abs(mags1)
mags = mags2/length(x)
plot(mags)
