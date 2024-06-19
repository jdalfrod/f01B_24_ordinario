function pp = setPunto(n)
   do
      fprintf('Ingrese P%d[x,y]: ', n);
      value = input('', 's');
      value = str2num(value);
   until( isvector(value) )
   pp = value;
endfunction
