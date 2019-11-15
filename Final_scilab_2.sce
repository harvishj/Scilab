clear;
clc;
clf;

//FIR filters have a linear phase response while IIR donot have a linear response

N =  11             //Order of filter
fc = 0.1;          //Cutoff Frequency

coef = ffilt("lp",N, 0.01);

w = 0 : 0.01 : 2 * %pi

h=zeros(1,length(w));

for i =1:N
    h = h + coef(i)* %e^(%i*i*w);
end

habs = abs(h);

hreal = real(h);
himag = imag(h);

phase = atan(himag./hreal);

fullphase = unwrap(phase, %pi);

subplot(3,1,1);
plot(phase);

subplot(3,1,2);
plot(fullphase);

subplot(3,1,3);

