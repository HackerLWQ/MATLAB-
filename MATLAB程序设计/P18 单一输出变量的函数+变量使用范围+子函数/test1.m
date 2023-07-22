x = 33
y = 11

a=locfn(x);

fprintf('a is %d \n',a);
fprintf('x is %d \n',x);

function out = locfn(in)

x = in+5;
out = x;

end