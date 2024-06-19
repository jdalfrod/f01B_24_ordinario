function r = resistencia(x, y, z)
   r = [x , y , z];
   r = invertir(r);
   r = sum(r);
   r = invertir(r);
endfunction
