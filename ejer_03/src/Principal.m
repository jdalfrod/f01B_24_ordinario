clc
clear all;
op = menuF();
while(op ~= 'S')
   tiempo = 10;
   switch op
      case 'D'
         clc, clear all;
         PP = zeros(2);
         for i = 1 : length(PP)
            PP(i,:) = setPunto(i);
         endfor
         d = distancia(PP);
         fprintf('Distancia: %.2f\n', d);
      case 'R'
         clc, clear all;
         r1 = cargar(1);
         r2 = cargar(2);
         r3 = cargar(3);
         R  = resistencia(r1, r2, r3);
         fprintf('Resistencia: %.2f Ohm\n', R);
      otherwise
         fprintf('No es ninguna de las opciones propuestas, intente de nuevo en %d seg.', tiempo)
   endswitch
   pause(tiempo)
   op = menuF();
endwhile

clear all;
