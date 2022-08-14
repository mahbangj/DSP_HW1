%% Hamming
function w=myHamm(L)
    n=0:L;
    R=zeros(1,length(n));
    R=myRect(L);
    C=zeros(1,length(n));
    for i=1:(length(n))
        C(i)=(0.54-0.46*cos((2*pi*i)/(L-1)))*R(i);
    end
    w=C;
end
