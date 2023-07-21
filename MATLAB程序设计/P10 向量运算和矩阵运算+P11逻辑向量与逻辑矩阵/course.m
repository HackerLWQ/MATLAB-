1.向量运算
一维数组
abs(M)  sign(M)  min(M) sum(v) prod(v)乘积 cumsum(v) 1-i累加和 cumprod(v)累乘  cummax(v) 

矩阵：都对列方向处理


差分运算：diff([1 5 6 9 2])
[1 5 6 9 2]+1

矩阵加减乘除：A+B A.*B
哈达玛积：A.^B
       A=[1 2 3]
A =
     1     2     3
B=[1 2 3]
B =
     1     2     3
A.^B
ans =
     1     4    27



2.三维数组：矩阵运算
T(:,:,1)=M   numel(T)元素数量  

3.向量逻辑运算
v=rand(1,5)
v>0.5  对每个元素进行判断，返回相同大小0.1矩阵
v(v>0.5)输出v中大于0.5的元素

根据真值返回元素
vec=(1:9)
vec =
     1     2     3     4     5     6     7     8     9
定义逻辑变量：v=logical([0 1 0 1 0 0 1 1 1])    log_true=ones(3,4,'logical')
v =
  1×9 logical 数组
   0   1   0   1   0   0   1   1   1
vec(v)
ans =
     2     4     7     8     9

② any(v)   all(v)逻辑变量的逻辑判断
③ find(v) 返回为真的索引   min(find(v))第一个逻辑真值==find(v,1,'first')   

find(v,2,'last')返回后两个真值
ans =
     8     9
 
④ 逻辑比较：v1==v2 all(v1==v2)  数组大小不同时：isequal(v1,v2)


4.练习题
1)vec=[11 5 6 -5 -9 8 -7 88 -9]  去掉负数部分

vec=[11 5 6 -5 -9 8 -7 88 -9]
vec =
    11     5     6    -5    -9     8    -7    88    -9
vec(find(vec>0))
ans =
    11     5     6     8    88
vec(vec>0)逻辑索引效率更高
ans =
    11     5     6     8    88

2)找到1-》2的位置索引
u=randi([0,2],[1,1000])

u=randi([0,2],[1,1000])
v1=u(1:end-1);
v2=u(2:end);
sum(v1==1&v2==2)  标量用两个&，向量用一个&
ans =
   119

注：向量的逻辑与》标量的逻辑与


