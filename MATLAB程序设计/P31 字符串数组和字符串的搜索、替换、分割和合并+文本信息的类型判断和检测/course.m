1.搜索字符
strfind('abcd','bc') ans=2 注：会搜索所有的，反馈一个向量vector
2.替换
strrep('abcdefabcgh','ab','--')
3.计数
count('abcdhjkabaabnbjj','ab')  注：查找空字符，开头结尾、字母中间都算
4.分割
[word rest] = strtok("Hello World"," ") = strtok("Hello World","t") = strtok("Hello World")
特殊：strtok("Hello World","tl") 以tl中第一个出现的字母作为标志

5.特殊函数
① 创建str字符串向量-strings(2,4)
② strlength(majors) upper(majors) 
③ 粘合：degrees + "in" + majors  标量和向量 都是作用在每一个元素上
     函数： strjoins-按列进行粘合成一个长字符串，中间用" "隔开
            join() - 对行进行粘合，中间用" "隔开，返回一个字符串列向量
 %%          
 a = 
  2×3 string 数组
    "a"    "b"    "c"
    "b"    "c"    "d"
strjoin(ans)
ans = 
    "a b b c c d"
join(a)
ans = 
  2×1 string 数组
    "a b c"
    "b c d"
%%

④ isletter('12ad511s') isspace()  返回一个逻辑值向量
  isstring() 判断是否为string   isStringScalar() 判断是否为 string标量

⑤ contains("hello","o")  startsWith(["English","History","Engineering"],"Eng") endsWith(["English","History","Engineering"],"sh")

