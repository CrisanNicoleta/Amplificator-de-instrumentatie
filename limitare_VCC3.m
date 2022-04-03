
function limitare_VCC3(Valim,handler)

if Valim<-15
    set(handler,'String',num2str(-15));
    set(handler,'BackgroundColor','r');
elseif Valim>15
    set(handler,'String',num2str(15));
    set(handler,'BackgroundColor','b');
end
end
