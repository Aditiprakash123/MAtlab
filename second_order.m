%%undamped
clc;
clear all;
t = 0:0.01:10;
num = [4];
den = [1 0 4 ];
sys = tf(num , den)
step(sys,t);
title('Step response of the system_undamped 2402006')
Damping_ratio = den(2)/(2*sqrt(den(3)))

%%under_damped

clc;
clear all;
t = 0:0.01:10;
num = [8];
den = [1 3 8 ];
sys = tf(num , den)
step(sys,t);
title('Step response of the system 2402006')
Damping_ratio = den(2)/(2*sqrt(den(3)))

%%Critically_damped

clc;
clear all;
t = 0:0.01:10;
num = [1];
den = [1 2 1 ];
sys = tf(num , den)
step(sys,t);
title('Step response of the system 2402006')
Damping_ratio = den(2)/(2*sqrt(den(3)))

%%overdamped

clc;
clear all;
t = 0:0.01:10;
num = [1];
den = [1 4 2 ];
sys = tf(num , den)
step(sys,t);
title('Step response of the system 2402006')
Damping_ratio = den(2)/(2*sqrt(den(3)))