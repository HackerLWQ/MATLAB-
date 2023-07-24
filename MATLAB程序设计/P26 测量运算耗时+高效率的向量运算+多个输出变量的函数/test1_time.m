v = rand(100,1);

tic;

for i = 1:length(v)
  v(i) = v(i) * 3
end

toc