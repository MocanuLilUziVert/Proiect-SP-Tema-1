z = zeros(1,21);
z(1,6)=1;
n=0:20;
m=-5:15;
subplot(2,1,1), stem(n,z)
subplot(2,1,2), stem(m,z)
%z este o matrice de zero-uri, urmand sa cautam randul pe care trecem 1. n
%si m sunt variabile, care primesc parametrii din cerinta. in continuare se
%scriu functiile de afisaj al graficului