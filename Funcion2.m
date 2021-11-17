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
%Dominio 
x= [-15:1:20];
%Funcion a plotear
gx=(x.^2);
plot(x,gx);
%Formato al plan cartesiano 
hold on;
grid on;
plot([-20 20],[0 0], 'k+-',"linewidth",2);
plot([0 0],[-8000 8000], 'k+-', "linewidth",1);
title(['Funcion 2 Biyectiva']);
disp('Es Inyectiva porque sus elementos solo se van a tomar una vez');
disp('De igual manera se toman elementospositivos y negativos ');
disp('Volviendose Biyectiva');
