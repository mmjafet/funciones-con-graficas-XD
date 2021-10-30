%descricion:  para graficar funciones 
%author: Jafet martinez meza 
%fecha: 29/10/2021
%date: 202123653

clear
%Dominio de la funcion
r=-50:1:50;

ar= @ (r) (r./ (2-r));
%funcion a plotear
y=(r./ (2-r))
plot (r, y)
