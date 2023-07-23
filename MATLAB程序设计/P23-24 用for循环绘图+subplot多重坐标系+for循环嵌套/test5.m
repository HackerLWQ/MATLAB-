load dataval.dat
clc;
[row,col] = size(dataval)

for i = 1:row
  runsum = 0 
  for j =1:col
    if dataval(row,col)>0
      runsum = runsum + dataval(row,col)
    end 

  end
  fprintf('The sum of row%d is %d.\n',i,runsum)
end
