% cyls(3) = struct('code','c','dimensions',struct('rad',3,'height',6),'weight',9)
% cyls(2) = struct('code','a','dimensions',struct('rad',4,'height',2),'weight',5)
% cyls(1) = struct('code','x','dimensions',struct('rad',3,'height',6),'weight',7)

function Vol = computerCylVol(cyl)

Vol = pi * cyl.dimensions.rad ^2 *  cyl.dimensions.height;

end