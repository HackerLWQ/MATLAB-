%Table

names = {'Harry','Sally','Vincent'}
weights = [185;133;210];
heights = [74;65;72.2];

patients = table(weights,heights,'RowNames',names);
patients
fprintf('*********************************************\n')
fprintf('After sorted by weights: \n')

[~,i_order] = sort(patients{:,'weights'});
patients_sorted = patients(i_order,:);
patients_sorted

issortedrows(patients,'weights')
issortedrows(patients_sorted,'weights')