yourstr = input('Enter a character vector: ','s')

yourstr = string(yourstr)

fprintf('The length is %d \n',strlength(yourstr))

if isempty(yourstr{1})
  fprintf('The character vector is empty.\n')
else
  fprintf('The first character is %c. \n',yourstr{1}(1))
  fprintf('The last character is %c. \n',yourstr{1}(end))
  fprintf('After modification: %s \n',yourstr+"!!")
end