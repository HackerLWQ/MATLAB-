load test.dat

ExpNo=test(1);
ExpData=test(2:end)

plot(ExpData,'ko')

title(sprintf('Experiment Number %d',ExpNo))