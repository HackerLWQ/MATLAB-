1.排序sort
vec = [25 65 95 84]
sort(vec) sort(vec,'descend'/'ascend') 

[w_sorted,i_sorted] = sort([cyls.weight]) 返回排序结果/索引排序
%%
ans=[7 5 9]
ans =
     7     5     9
[w_sorted,i_sorted] = sort(ans)
w_sorted =
     5     7     9
i_sorted =
     2     1     3
%%

2. issortedrows(patients,'weights') 判断是否按'weights'排序
