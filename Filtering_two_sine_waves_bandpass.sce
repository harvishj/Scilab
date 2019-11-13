clear;
clf;
clc;

f = 100;

T = 1/f;

fs = 5000;

t = 0:1/fs:10*T;

y1 = sin(2 * %pi * f * t);
y2 = sin(10 * %pi * f * t);

y = y1+y2;

c1 = ffilt("bp", 100, 0.1,0.3);

c= filter(c1,1,y);

subplot(211);
plot(c);
title("Different frequency sinewaves filtering", "fontsize", 3);

[hm fr] = frmag(c,1,100);

subplot(212);
plot(fr,hm);
