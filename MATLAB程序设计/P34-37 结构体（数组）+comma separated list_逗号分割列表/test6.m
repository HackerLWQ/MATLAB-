A = [3,2;3,3;3,2;2,1;3,2]

valueset = [1:3];
catnames ={'child','adult','senior'};

B=categorical(A,valueset,catnames,'Ordinal',true);