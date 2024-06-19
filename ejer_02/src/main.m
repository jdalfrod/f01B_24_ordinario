clc
clear all

r1 = cargar(1);
r2 = cargar(2);
r3 = cargar(3);

R = resistencia(r1, r2, r3);

fprintf('Resistencia: %.2f Ohm\n', R);
