clear;

function y = ramp(t,m,ad)
    N = length(t);
    y = zeros(1,N);
    for i = 1 : N
        if t(i) >= -ad
            y(i) = m*(t(i) + ad);
        else
        end
    end
    
endfunction

clf;

dn = 1;
dt = 0.001;

t = -10:dt:10;
n = -10:dn:10;

x1 = ramp(n,2,-3);
x2 = ramp(t,2,3);

subplot(2,1,1);
plot2d3(n, x1);
xgrid(1);
title("Discrete Signal", "fontsize" , 4);
xlabel("T", "fontsize", 5);
ylabel("Y", "fontsize", 5);

subplot(2,1,2);
plot(t,x2);
xgrid(1);
title("Continuous Signal", "fontsize", 4);
xlabel("T", "fontsize", 5);
ylabel("Y", "fontsize", 5);
