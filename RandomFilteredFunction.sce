clear;clf;clc;

//This wave plots random wave and then passes it through a low pass filter

//As you can see, the wave becomes blunter

dt = 0.01
t = -0.5:dt:0.5;

random = -0.5 + rand(1:100);

subplot(2,1,1);
plot(random);
xlabel("T", "fontsize", 3);
ylabel("X", "fontsize", 3);
title("Random Wave", "fontsize", 3);

c = ffilt("lp", 21, 0.1);
y = filter(c,1,random);

subplot(2,1,2);
xlabel("T", "fontsize", 3);
ylabel("X", "fontsize", 3);
title("Random wave with low pass filter", "fontsize", 3);
plot(y);
