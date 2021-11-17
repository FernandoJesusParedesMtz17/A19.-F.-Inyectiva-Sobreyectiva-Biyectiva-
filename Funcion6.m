%Funciones en Octave 
%Title            :Funcion inyectiva, sobreyectiva y biyectiva 
%Description      :Funcion inyectiva, sobreyectiva y biyectiva 
%Author           :Fernando Jesús Paredes Martínez
%Date             :16 de Noviembre de 2021
%Version          :1
%Usage            :c:/USers/fpare/Downloads/Funcion6

%Limpiar variables
clear 
%Iniciar paquetes symbolics
pkg load symbolic 
syms x
%Rango x
x= [-20:1:20];
%Funcion a plotear
fx=((x.^4)(+1)./(x.^3));
plot(x,fx);
%Formato al plano cartesiano 
hold on;
grid on;
plot([-20 20],[0 0], 'k+-',"linewidth",2, "markersize",8);
title(['Funcion 6 Biyectiva ']);
plot ('Esta funcion es biyectiva')
plot ('Los elementos la hacen Inyectiva y Sobreyectiva')
