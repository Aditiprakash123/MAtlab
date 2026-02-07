%%First Order System
clc;
clear all;
t = 0:0.01:10;
num = [6];
den = [1 1];
sys = tf(num,den)
step(sys,t);
title('Step response of System 2402006');

%%

clc;
clear all; 
t = 0:0.01:10;
num = [6];
den = [1 1];
sys = tf(num,den)
impulse(sys,t);
title('Impulse response of System 2402006');

%%
clc;
clear all;
t = 0:0.01:10;
num = [1];
den = [1 1];
sys = tf(num,den)
u= t ;
y = lsim(sys, u ,t);
plot(t,y,'LineWidth',2);
title('Ramp response of System 2402006');