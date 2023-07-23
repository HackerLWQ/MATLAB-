function outtype=fundargtype(inputarg)

[r,c] = size(inputarg)

if r == 1 && c == 1
  outtype = '标量/scalar'
elseif r==1
  outtype = '行向量/vector'
elseif c == 1
  outtype = '列向量/vector'
else 
  outtype = '矩阵/matrix'
end