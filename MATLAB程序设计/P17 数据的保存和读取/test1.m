 
r = input('请输入行：');
c=input('请输入列：');

mat=randi([1,100],[r,c]);;

save randMat.dat mat -ascii;