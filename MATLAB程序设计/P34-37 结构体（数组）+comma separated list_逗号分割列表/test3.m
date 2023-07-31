function printpackages(packstruct)

fprintf('\nItem #   Cost    Price   Code\n');

for i = 1:numel(packstruct)

  fprintf('%6d %6.2f %7.2f %5c\n',packstruct(i).Item,packstruct(i).Cost,packstruct(i).Price,packstruct(i).Code)
end
end