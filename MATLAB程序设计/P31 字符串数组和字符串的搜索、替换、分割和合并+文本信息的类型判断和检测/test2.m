function [today_day,today_month,today_year] = separatedate
date = input('请输入今天的日期，按照<25-July-2023>格式: ','s')
date_char = date;

iFind = strfind(date_char,'-')
today_day = date_char(1:iFind(1)-1)
today_month = date_char(iFind(1)+1:iFind(2)-1)
today_year = date_char(iFind(2)+1:end)
