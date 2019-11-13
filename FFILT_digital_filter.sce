clear;
clc;
clf;

c = ffilt("lp", 1000, 0.05);

subplot(211);
plot(c);

[hm ,fr] = frmag(c,1,100);

subplot(212);
plot(fr,hm);