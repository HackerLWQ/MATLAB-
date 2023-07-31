function [type,varargout] = typesize(M)

[r,c] = size(M);

if r==1&&c==1
  type='s';
elseif r==1||c==1
  type='v'
else 
  type='m'
end

if nargout==1
  return
elseif nargout==2
  varargout{1}=max(r,c);
elseif nargout==3
  varargout{1}=r;
  varargout{2}=c;
else
  error('expecting 1,2 or 3 output variable(s).');
end
end