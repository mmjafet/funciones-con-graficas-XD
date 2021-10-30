%descricion:  para graficar funciones 
%author: Jafet martinez meza 
%fecha: 29/10/2021
%date: 20212365

clear
% Dominio de la función
z=-100:0,1:100;
% Rango de la funcion 
gz=(abs(z).^3);
% Funcion a plotear 
plot(z, gz)