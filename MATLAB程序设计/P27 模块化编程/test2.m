choice=eoption

while choice~=4
  switch choice
    case 1
      explaine
    case 2
      limite
    case 3
      expfn
  end
end



function choice = eoption()
printChoices

choice = input('Please choose an option: ');
while ~ismember(choice,1:4)
  disp('Error - please choose one of the options.');
  printChoices
  choise = input('Please choose an option: ');
end

  function printChoices
    fprintf('1) Expanation \n')
    fprintf('2) Limit \n')
    fprintf('3) Exponential function \n')
    fprintf('4) Exit program \n')
  end
end
    

function explaine()

fprintf('A \n')
fprintf('B \n')
fprintf('C \n')
fprintf('D \n')

end


function limite()

n = input('请输入一个正整数n,用(1+1/n)^n来逼近指数常数e \n')
while n<=0
  fprintf('你输入了一个不符合要求的负数，请重新输入 \n')
  n = input('请输入一个正整数n,用(1+1/n)^n来逼近指数常数e: ')
end

result = (1+1/n).^n;
fprintf('用(1+1/%d)^%d来逼近指数常数e的结果为%f \n',n,n,result)
end


function expfn()

x = input('请输入x的值：');

fprintf('exp(x)的准确值位为%.4f\n',exp(x))

fprintf('exp(x)的估计值为%.4f\n',appExp(x, 10))
  
  function y = appExp(x,n)

    y = sum(x.^(0:(n-1))./factorial(0:(n-1)));
  end
end





