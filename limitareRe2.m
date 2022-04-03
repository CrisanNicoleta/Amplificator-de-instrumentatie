function limitareRe2(R2,handler)
if R2<0.005
    set(handler,'String',num2str(0.005));
elseif R2>50
    set(handler,'String',num2str(50));
end
end