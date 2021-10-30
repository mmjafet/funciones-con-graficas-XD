%descricion:  para graficar funciones 
%author: Jafet martinez meza 
%fecha: 29/10/2021
%date: 202123653

r=-50:10:50;
ar=@(r) ((r.^2) + (6*r))
%funcion a plotear 
y= ((r.^2) + (6*r))
plot (r, y)
