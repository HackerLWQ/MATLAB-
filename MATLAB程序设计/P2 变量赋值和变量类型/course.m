1.赋值：mynum=5  mynum=mynum+/-3   mynum返回变量值
2.不合格表达式：不能数字、特殊符号开头
  两种常见规范命名：蛇形 test_var_name  驼峰 testVarName
3.常见命令
①who 输出已有变量

②whos 输出变量及信息
whos:
  Name       Size            Bytes  Class     Attributes
a
  ans        1x1                 8  double：64bit双精度浮点              
  mynum      1x1                 8  double：32bit     


'header'  输出变量类型

③clear value a b 清除三个变量
④format long/short 数字输出显示位数  format compact/loose输出更紧密/宽松
④pi_single=single(pi) 强制转换类型
④interger=int8(14)整形
⑤intmax/intmin('int8/16   uint8')

4.变量类型总结：int8/16/32/64,uint8/16/32/64,double,single
               字符：char
               逻辑：logical(true/false)
