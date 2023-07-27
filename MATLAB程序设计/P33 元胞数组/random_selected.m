function random_selected(inputCell)

lengthnum=numel(inputCell)

randIndex=randi(lengthnum)

disp(inputCell{randIndex})

