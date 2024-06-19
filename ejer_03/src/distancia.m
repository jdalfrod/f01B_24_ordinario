function d = distancia(pp)
   diferencia = diff(pp);
   sumaCuad = sumsq(diferencia);
   d = sqrt(sumaCuad);
endfunction
