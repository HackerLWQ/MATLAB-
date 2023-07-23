1.subplot(n,m,i) n行m列 i按列来算  画布可以画在一个figure上，只要画布不重叠

特殊：subplot(2,2,1);
subplot(2,2,3);
subplot(2,2,[2,4]);

2.在一张图上画多条线
n = 2

for i = 0:3
  x = 0:0.1:1;
  y=exp(2^i*x);
  plot(x,y,'LineWidth',2,'DisplayName',['exp(2^' num2str(i) 'x)']);
  hold on
end

xlabel('x')
ylabel('exp(2^ix)')

3.for循环嵌套