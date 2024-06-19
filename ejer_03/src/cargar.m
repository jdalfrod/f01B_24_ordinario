function output = cargar(n)
   do
      fprintf('Ingrese R%d: ', n);
      value = input('', 's');
      value = str2num(value);
   until( isvector(value) )
   output = value;
endfunction
