clear;
clf;
//This program adds noise to a signal 

//It plays sound and noisy wave

//dt is taken as 1/22050 as that is closer to sound
dt = 1/22050;

t = 0:dt:4;

noise = 1.*rand(t);
x = cos(2.*(%pi).*t.*20000000);
y = noise + x;

sound(x);

sound(y);
