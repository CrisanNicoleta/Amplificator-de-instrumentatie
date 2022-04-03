function refreshtitle(tip)

switch tip
    case 1   
       title('Semnal cosinuidal');
    case 2   
       title('Semnal dreptunghiular');
    case 3
        title('Semnal triunghiular');
    otherwise   
        title('Semnal dinte de fierastrau');
end

end