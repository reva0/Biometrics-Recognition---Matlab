Te_data = importdata('handtestfile.txt');
Te_numbers = Te_data.data;
Te_labels = Te_data.textdata;
csvwrite('Te_handtest.csv', Te_data.data);
T1 = (Te_numbers(1:100,1) +Te_numbers(1:100,6))/2;
T3 = (Te_numbers(1:100,6) +Te_numbers(1:100,10))/2;
T5 = (Te_numbers(1:100,10) +Te_numbers(1:100,14))/2;
T7 = (Te_numbers(1:100,14) +Te_numbers(1:100,18))/2;
T9 = (Te_numbers(1:100,19) +Te_numbers(1:100,23))/2;

T2 = (Te_numbers(1:100,3) +Te_numbers(1:100,5))/2;
T4 = (Te_numbers(1:100,7) +Te_numbers(1:100,9))/2;
T6 = (Te_numbers(1:100,11) +Te_numbers(1:100,13))/2;
T8 = (Te_numbers(1:100,15) +Te_numbers(1:100,17))/2;
T10 = (Te_numbers(1:100,20) +Te_numbers(1:100,22))/2;

T11 = (T1 +Te_numbers(1:100,4))/2
T12 = (T3 +Te_numbers(1:100,8))/2
T13 = (T5 +Te_numbers(1:100,12))/2
T14 = (T7 +Te_numbers(1:100,16))/2
T15 = (T9 +Te_numbers(1:100,21))/2

E1 = sqrt(((T1-T2).^2) +((T2-T11).^2));
E2 = 


label_table=cell2table(Te_labels);
Classification_mat = [Te_F1_Ver,Te_F1_hor,Te_F2_Ver,Te_F2_hor,Te_F3_Ver,Te_F3_hor,Te_F4_Ver,Te_F4_hor,Te_F5_Ver,Te_F5_hor,Te_F6_along];
Class_table=array2table(Classification_mat);
Class_main= [label_table,Class_table];



