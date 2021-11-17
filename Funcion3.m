%Funciones en Octave 
%Title            :Funcion inyectiva, sobreyectiva y biyectiva 
%Description      :Funcion inyectiva, sobreyectiva y biyectiva 
%Author           :Fernando Jesús Paredes Martínez
%Date             :16 de Noviembre de 2021
%Version          :1
%Usage            :c:/USers/fpare/Downloads/Funcion3

%Limpiar variables
clear 
%Iniciar paquetes symbolics
pkg load symbolic 
syms x
%Dominio r
r= [-30:1:-1];
%Funcion a plotear
rx=1./(r.^3);
plot(r,rx);
%Formato al plan cartesiano 
hold on;
grid on;
plot([-30 30],[0 0], 'k+-',"linewidth",2, "markersize",8);
plot([0 0],[-1 1], 'k+-', "linewidth",1, "markersize",8);
title(['Funcion 3 (No es ningun tipo de funcion) ']);
disp('Se repiten los elementos y en consecuencia no es inyectiva');
disp('No hay elementos positivos haciendo que no sea Sobreyectiva')
disp('Y menos es Biyectiva')