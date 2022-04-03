function refreshimg(tip)
switch tip
    case 1
        w=imread('cosinus.png');
        image(w);
        set(gca,'Position',[0.1 0.06 0.3 0.3])
        title('Reprezentarea circuitului')
        axis off;
    case 2
        w=imread('dreptunghi.png');
        image(w);
        set(gca,'Position',[0.1 0.06 0.3 0.3])
        title('Reprezentarea circuitului')
        axis off;
    case 3
        w=imread('triunghi.png');
        image(w);
        set(gca,'Position',[0.1 0.06 0.3 0.3])
        title('Reprezentarea circuitului')
        axis off;
    otherwise
        w=imread('dinte.png');
        image(w);
        set(gca,'Position',[0.1 0.06 0.3 0.3])
        title('Reprezentarea circuitului')
        axis off;
end

end