n = 2

for i = 1:2
  x = linspace(0,2*pi,20*i);
  y=sin(x)
  subplot(1,n,i)
  plot(x,y,'ko-')
  xlabel('x')
  ylabel('y')
  title('sin plot',i)
end