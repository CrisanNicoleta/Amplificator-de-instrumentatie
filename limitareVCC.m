function limitareVCC(f1,handler)
if f1<200
    set(handler,'String',num2str(200));
elseif f1>2000
    set(handler,'String',num2str(2000));
end
end
