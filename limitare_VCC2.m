function limitare_VCC2(DutyCycle,handler)
if DutyCycle<10
    set(handler,'String',num2str(10));
elseif DutyCycle>90
    set(handler,'String',num2str(90));
end

