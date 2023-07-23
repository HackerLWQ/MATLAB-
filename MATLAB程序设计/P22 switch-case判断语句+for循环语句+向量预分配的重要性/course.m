1.switch语句

  示例：
  function letGrade=letterGrade(numgrade)

if numgrade<0 ||numgrade>10
  score='X'

else
  switch numgrade 输入参数numgrade
  
    case {10,9.5}  多种情况{}
      score='A'
    case 9
      score='B'
    case 8
      score='C'
    case 7
      score='D'
    case 6
      score='E'
    otherwise
      score='F'
  end
end

2.有用逻辑函数
isletter('A21SD') 返回逻辑判断值

isempty() 判断是否为空

isa(num,'int16') 判断类型

iskeyword('if') function switch end 判断是否为关键词

3.for循环语句
 示例：
  for i = 1:5
  fprintf('%d\n',i)
  end

4.批量修改变量名：shift+enter

5.创建数组-preallocation:效率高/动态内存分配:效率低
array = NaN(n,1) 空数组
