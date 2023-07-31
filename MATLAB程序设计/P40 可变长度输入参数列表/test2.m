function sersum = geomser(r,varargin)

if nargin == 1
  n=randi([5,30])
elseif nargin == 2
  n=varargin{1};
else
  error('expecting 1 or 2 input variable(s).');
end

sersum = 1+sum(r.^(1:n));
end