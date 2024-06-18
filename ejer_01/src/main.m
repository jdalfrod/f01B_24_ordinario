clc, clear all
PP = zeros(2);
for i = 1 : length(PP)
   PP(i,:) = setPunto(i);
endfor
d = distancia(PP);

fprintf('Distancia: %.2f\n', d);
