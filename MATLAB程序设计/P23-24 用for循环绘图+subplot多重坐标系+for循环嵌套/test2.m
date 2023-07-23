n = 2

for i = 0:3
  x = 0:0.1:1;
  y=exp(2^i*x);
  plot(x,y,'LineWidth',2,'DisplayName',['exp(2^' num2str(i) 'x)']);
  hold on
end

xlabel('x')
ylabel('exp(2^ix)')