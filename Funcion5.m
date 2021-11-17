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
x=[-32:1:45];
%Funcion a plotear 
rx=(x.^3);
plot (x,rx);
%Formato al plano cartesiano 
hold on;
grid on;
plot ([-40 40],[0 0], 'k+-',"linewidth",2, "markersize",8);
plot ([0 0],[-40 50], 'k+-',"linewidth",2, "markersize",8);
title ("Funcion 5 Biyectiva");
disp ("Por todos los elementos que tiene la funcion hace que sea Biyectiva")
disp ("Los elementos que la conforman son de manera Inyectiva y tambien Sobreyectiva")