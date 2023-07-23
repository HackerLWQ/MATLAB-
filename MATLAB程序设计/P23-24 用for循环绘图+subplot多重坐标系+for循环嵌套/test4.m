clc;

for i =1:9
  for j = 1:i
    fprintf('%1d x %1d = %-2d|',j,i,i*j)
  end
  fprintf('\n')
end