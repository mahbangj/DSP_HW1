clear;
close all;
clc;
%% M=10
L = 10;
ffty=fftshift(fft(myBart(L),1024));
x=linspace(-pi,pi,length(ffty));
figure(1)
plot(x/pi,abs(ffty))
title('DTFT of Bart with M=10')
%% M=50
L = 50;
ffty=fftshift(fft(myBart(L),1024));
x=linspace(-pi,pi,length(ffty));
figure(2)
plot(x/pi,abs(ffty))
title('DTFT of Bart with M=50')
%% M=101
L = 101;
ffty=fftshift(fft(myBart(L),1024));
x=linspace(-pi,pi,length(ffty));
figure(3)
plot(x/pi,abs(ffty))
title('DTFT of Bart with M=101')