%Funciones en Octave 
%Title            :Funcion inyectiva, sobreyectiva y biyectiva 
%Description      :Funcion inyectiva, sobreyectiva y biyectiva 
%Author           :Fernando Jesús Paredes Martínez
%Date             :16 de Noviembre de 2021
%Version          :1
%Usage            :c:/USers/fpare/Downloads/Funcion2

%Limpiar variables
clear 
%Iniciar paquetes symbolics
pkg load symbolic 
syms x
%Dominio x
x=[0:1:40];
%Funcion a plotear 
hx=(x.^2);
plot (x,hx);
%Formato al plano cartesiano 
hold on;
grid on;
plot ([-40 40],[0 0], 'k+-',"linewidth",2, "markersize",8);
plot ([0 0],[-2000 2000], 'k+-',"linewidth",2, "markersize",8);
title ("Funcion 4 Inyectiva");
disp ("Por todos los elementos que tiene la funcion hace que sea Inyectiva")