classdef MyClassName

  properties
    prop1
    prop2=datestr(now)
  end

  methods%constructor
  
    function obj=MyClassName(val1,val2)
       if nargin == 2
        obj.prop1=val1;
        obj.prop2=val2;
  
       end
    end
  end
end