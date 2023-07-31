% 倒序输出一句话 示例： 'what are you doing'
% 首先定义函数 'prtwords'
function prtwords(sent)

[word, rest] = strtok(sent);

if ~isempty(rest)
  prtwords(rest); % 递归调用函数 'prtwords'
end

disp(word);

end
