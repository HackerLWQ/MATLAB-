%提示用户输入初值，输出为平方根

num = input('请输入一个数字: ');

% 正负判断语句
if num < 0
  disp('好的，我们将使用绝对值来计算');
  num = abs(num);
end

fprintf('%f的平方根为%f \n',num,sqrt(num));