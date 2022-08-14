clear;
close all;
clc;
%% Q2 PART 1 & 2
% a=0.5
n=1:100;
x=3*sin(2*pi*0.2*n);
xz=impz(x);
hz=impz(4.5,[1 -0.5])
y=conv(hz, xz);
figure(1)
plot(y)
title('2.1, Response of system a=0.5')
% a=0.9
hz=impz(4.5,[1 -0.9]);
y=conv(hz, xz);
figure(2)
plot(y)
title('2.2, Response of system a=0.9')
% a=1.2
hz=impz(4.5,[1 -1.2]);
y=conv(hz, xz);
figure(3)
plot(y)
title('2.2, Response of system a=1.2')
% a=-0.5
hz=impz(4.5,[1 0.5]);
y=conv(hz, xz);
figure(4)
plot(y)
title('2.2, Response of system a=-0.5')
%% Q2 PART 3 A=16
clear all;
clc;
syms s
A=16;
x=A*ones(1,100);
y(1)=0.5;
for i=2:100
    y(i)=(1/2)*(y(i-1)+x(i)/y(i-1))
    i
    if y(i)==4
        break
    end
end
%% PART 3 A=4
clear all;
clc;
syms s
A=4;
x=A*ones(1,100);
y(1)=0.5;
for i=2:100
    y(i)=(1/2)*(y(i-1)+x(i)/y(i-1))
    i
    if y(i)==2
        break
    end
end
%% PART 3 A=5
clear all;
clc;
syms s
A=5;
x=A*ones(1,100);
y(1)=0.5;
for i=2:100
    y(i)=(1/2)*(y(i-1)+x(i)/y(i-1))
    i
    if y(i)==sqrt(5)
        break
    end
end
%% PART 3 A=3
clear all;
clc;
syms s
A=3;
x=A*ones(1,100);
y(1)=1;
for i=2:100
    y(i)=(1/2)*(y(i-1)+x(i)/y(i-1))
    i
    if y(i)==sqrt(3)
        break
    end
end

