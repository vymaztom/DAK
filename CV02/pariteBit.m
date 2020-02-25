function ret = pariteBit(input, SumIsOdd)
  ret = [];
  sum = 0;
  pos = 0;
  for one=1:size(input)(1,2)
    sum = sum + input(1,one);
    if mod(one,8) == 0;
      if SumIsOdd == 1
        ret = [ret input(pos*8+1:(pos+1)*8) mod(sum,2)];
      else
        ret = [ret input(pos*8+1:(pos+1)*8) mod(sum+1,2)];
      endif
      sum = 0;
      pos = pos + 1;
    endif
  end
  ret = [ret input(pos*8+1:end)];
endfunction
