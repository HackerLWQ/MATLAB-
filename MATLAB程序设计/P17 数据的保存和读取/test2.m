load testfile.dat

aslaes=testfile(1,:);
bsales=testfile(2,:);


plot(aslaes,'ko');
hold on
plot(bsales,'k*');

xlabel('Quarters');
ylabel('Sales(Billions)');
title('ABC Corperation Sales:2023');
legend('Division A','Division B');