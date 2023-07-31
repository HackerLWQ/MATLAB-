function f = fab(n)

if n==1
  f=1;
elseif n==2
  f=1
else
  f=fab(n-1)+fab(n-2);
end
end