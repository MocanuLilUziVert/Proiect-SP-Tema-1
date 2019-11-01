a=0:0.1:2
b=ones(21,1)
%a) numarul de linii din b trebuie sa fie egal cu nr de coloane din a ca
%inmultirea sa aiba loc
    a*b
%   are loc inmultirea clasica a matricelor
%b)
    b*a
%c)
    for i=1:1:21
     a(i)*b(i)
    end