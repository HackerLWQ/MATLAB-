function addressStruct(Struct,Field)

if isfield(Struct,Field)
  fprintf('The value of the ''s'' filed is: ',Field)
  disp(Struct.(Field))

else
  fprintf('Error: ''%s'' is not a valid field. \n',Field)

end