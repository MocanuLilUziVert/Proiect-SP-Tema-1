function [m,p,t]=functie(re,im)
    m=sum(re)/length(re)
    p=re.^2+im.^2
    t=re+im;
    t=t*t.' 
end
%m este media aritmetica a partilor reale ale numerelor complexe, p este
%variabila pentrru suma patratelor, iar t este matricea initiala, care se
%inmulteste cu transpusa sa