1.local function和nested function
区别：nested 的输入参数可以跨级共享：仅对在out_function被定义过的，如果内部函数没有得到传参，则使用全局变量，并且操作对全局变量奏效（overwrite）

nested 执行效率高于 local

2.多层nested函数，只能被上一层使用

3.并列函数 可以不用写end，inner函数不能省

4.一行定义函数-匿名函数
cirarea2=@(radius) pi*radius.^2
VolAndBase = @(len,wid,ht)[len*wid*ht,len*wid];    @(输入变量)[输出变量,]
VolAndBase(1,2,3)

ans =

     6     2


prtrand=@() fprintf('%.2f\n',rand);   不带输入参数的，不能省略（）
5.handle句柄-》函数指针
new_function = @sin
class(cirarea2)

ans =

    'function_handle'


5.函数名作plot标题
title(func2str())
title(sprintf('y = %s(x)',func2str(fnhandle)));

6.timeit(fh)  不能测量太小的时间    "run and test"测时

7.常见函数
factorial(5)阶乘     递归解决

注意！！！：定义递归函数的文件名必须和函数名一致，不然会出现函数无法识别的情况