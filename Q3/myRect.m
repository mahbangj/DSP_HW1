%% Rectangular
function w = myRect(M)
% Rectangular Window of Length M
	n=0:M;
	R=zeros(1,length(n)); 
	for i=1:length(n)
	    if(n(i)<M)
		R(i)=1;
	    end
    end
    w=R
end

