%% Bartlett
function w=myBart(L)
%Bartlett window of Length L
    n=0:L;
    R=zeros(1,length(n));
    for i=1:(length(n))
        if(n(i)<(L/2))
            R(i)=2*n(i)/L;
        elseif((n(i)>=L/2)&&(n(i)<=L))
            R(i)=2-2*n(i)/L;
        end
    end
    w=R;
end
