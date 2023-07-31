function [area,circum] = areacirc_d(varargin)

rad = varargin{1};

if nargin == 2
  uint = varargin{2};
  if uint == 'i'
    rad = rad/12;
  end
end

area = pi*rad.^2;
circum = 2*pi*rad;
