n1=-15:0.01:25;
n2=0:0.01:50;
x=sin(pi*n1/17);
subplot(2,1,1);
plot(n1,x)
hold on;
x=cos(pi*n2/sqrt(23));
plot(n2,x),title('sin si cos')
hold off;
subplot(2,1,2)
plot(n2,x),title('cos')
%se genereaza pe rand graficele sin si cos. variabilele primesc valorile
%din cerinta, 