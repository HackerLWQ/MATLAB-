load test.dat

i=1
while test(i)>=0
  i=i+1
end
% I = find(i<0);
% i = I(1) 

Validata = test(1:i-1)

plot(Validata,'ko');
xlabel = ('Reading #');
ylabel = ('Weight (pounds)');
title('Valid Data Set');