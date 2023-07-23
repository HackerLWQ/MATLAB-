function letGrade=letterGrade(numgrade)

if numgrade<0 ||numgrade>10
  score='X'

else
  switch numgrade
  
    case {10,9.5}
      score='A'
    case 9
      score='B'
    case 8
      score='C'
    case 7
      score='D'
    case 6
      score='E'
    otherwise
      score='F'
  end
end

end
