# 2021ICT45
# .CSV File and Data Manipulation


#create csv file
 touch Day5.csv

#open file to edit it
 vi Day5.csv
 #Data :-
#ID,Name,age,salary,Department
#101,Alice,0,70000,Data Science
#102,Bob,25,50000,Engineering
#103,Charlie,5,80000,Data Science
#104,David,40,90000,HR
#105,Eve,28,60000,Engineering
#106,Frank,38,75000,HR
#107,Grace,27,72000,Data Science
#108,Hank,32,68000,Engineering
#109,Ivy,29,62000,Data Science
#110,Jack,31,71000,HR


#view the data in csv file
 more Day5.csv

#search "Engineering" in csv file
grep 'Engineering' Day5.csv

#display 5 rows in up to bottom in csv file
head -5 Day5.csv

#display 3 rows in bottom to up in csv file
tail -3 Day5.csv

#display
awk -F, '{print NF;exist}' Day5.csv

#display number of columns
 awk -F, '{print NF;exit}' Day5.csv


#display only age
 awk -F, '{print $3}' Day5.csv

#display 7th row 
 head -n7 Day5.csv | tail -n1


#display last 3 rows in csv file
 tail -3 Day5.csv

#display salary
 cut -d, -f4 Day5.csv

#print $ collum
 awk -F, '{print $4}' Day5.csv

#display 2nd and 3rd columns
 awk -F, '{print $2 "," $3}' Day5.csv

#display 2nd and 3rd columns and save a new file
 awk -F, '{print $2 "," $3}' Day5.csv > Day52.csv
 more Day52.csv

#display sort the salary 
 awk -F, '{print $4}' Day5.csv | sort

#sort the all csv data and display it
 sort -t',' -k4,4n Day5.csv

#display the order of the age (max to min)
 sort -t',' -k3,3nr Day5.csv

#display the order of the salary(max to min)
 sort -t',' -k4,4 -r Day5.csv

#display the 2nd and 4th columns sort by alperbaticaly order
 sort -t',' -k2,2 | sort -t',' -k4,4 -r Day5.csv








