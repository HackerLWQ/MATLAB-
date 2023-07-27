1.元胞数组cell
{23,'a',1:2:9,"hello"}

元胞矩阵：cellmat={12,'a';1:2:9,"hello"}
2.快速创建
cell(3,4) 每个元素都为空

3.访问元素
cellvec{2}=='a'(cellvec(2)=={'a'} 数据类型仍为cell)  
cellmat{2,1}=23 [c1,c2]=cellmat{1,:}

4.常用函数
size length cellvec(end)

5.删除特定位置元素
cellvec(2)=[]
cellvec{2}=[]

6.长度
length(cellvec)返回元素长度标量 strlength(cellmat)返回每个元素长度向量 numel(cellmat) 所有元素数量
7.类型转换
string(cellvec)   cellstr("a" "b" "c")

8.strjoin(cellvec,'*')以指定*连接  strsplit(cellvec,'-')
9.iscellstr(cellvec) 判断是否全为元胞字符串
10.添加：new_vec=[cellvec 123]