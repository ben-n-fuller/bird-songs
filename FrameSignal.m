% Provided by Dr. Alan Wisler of Utah State University

function xf = FrameSignal(x,winLen,Step)
indt=1:winLen;
L=length(x);

count=1;
while(max(indt)<=L)
    xf(count,:)=x(indt);

    count=count+1;
    indt=indt+Step;
end


end
