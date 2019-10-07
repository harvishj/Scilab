clear;
clf;

dt = 1/22050;

t = 0:dt:4;

noise = 1.*rand(t);
x = cos(2.*(%pi).*t.*20000000);
y = noise + x;

sound(x);

sound(y);
