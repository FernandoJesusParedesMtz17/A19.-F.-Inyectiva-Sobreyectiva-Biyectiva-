%Funciones en Octave 
%Title            :Funcion inyectiva, sobreyectiva y biyectiva 
%Description      :Funcion inyectiva, sobreyectiva y biyectiva 
%Author           :Fernando Jesús Paredes Martínez
%Date             :16 de Noviembre de 2021
%Version          :1
%Usage            :c:/USers/fpare/Downloads/Funcion1

%Limpiar variables
clear 
%Iniciar paquetes symbolics
pkg load symbolic 
syms x
%Dominio 
x= [-20:1:20];
%Funcion a plotear
gx=(x.^2);
plot(x,gx);
%Formato al plan cartesiano 
hold on;
grid on;
plot([-20 20],[0 0], 'k+-',"Linewidth",2,"markersize",8);
title(['Funcion 1 (No es ningun tipo de funcion) ']);
disp('No es Inyectiva pues sus puntos repiten un mismo elemento');
disp('Tampoco puede ser Sobreyectiva pues sobran elemnetos de el plano carteciano');
disp('Y por obvias razones no podria ser biyectiva pues no tiene ambas de las anteriores');
