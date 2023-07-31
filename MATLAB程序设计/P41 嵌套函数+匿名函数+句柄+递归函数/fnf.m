% 输入参数格式：fnf（@sin）fnf(@cos) fnf(@exp) fnf(@(x) x.^2) fnf(@(x) x.^2+cos(x)) 


function fnf(funh)

x = 1:0.25:6;
y = funh(x);
plot(x,y,'ko');

title(func2str(funh));
end
