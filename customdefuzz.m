function defuzzfun = customdefuzz(x,ymf)

total_area = sum(ymf);
defuzzfun = sum(ymf.* x(:))/total_area;

end

