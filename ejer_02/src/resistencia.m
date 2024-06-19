function r = resistencia(x, y, z)
   r = [x , y , z];
   r = inversa(r);
   r = sum(r);
   r = inversa(r);
endfunction
