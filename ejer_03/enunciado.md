# Ejercicio 3 $(5 \space puntos)$ #
Codificar la siguiente función menú `menuF.m`:

```matlab
function op = menuF()
   clc
   fprintf('\t\t Ejercicios de Física\n')
   fprintf('\t************************\n')
   disp('Distancia:                    D')
   disp('Resistencia en paralelo:      C')
   disp('Abandonar el Sistema:         S')
   op1 = input('Seleccionar una opción: ', 's');
   % convierte el caracter ingresado en mayuscula
   op = upper(op1);
end
```

Después un script o programa principal, `Principal.m`

```matlab
clc
clear all;
op = menuF();
while(op ~= 'S')
   switch op
      case 'D'
         % Solicitar las coordenadas al usuario
         % Llamar a la función y haz que se visualice el resultado
      case 'R'
         % Solicitar al usuario las tres resistencias
         %
         % Llamar a la función e imprimir con 2 precisiones _
         % en la parte fraccionaria
      otherwise
         disp('No es ninguna de las opciones propuestas, intente de nuevo.')
   end
   pause(5)
   op = menuF();
end
```

Completar el caso `case 'D'` y `case 'R'`, eso donde están **los comentarios**.
