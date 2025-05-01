# 2021ICT45 

#list all The file 
#Code :
ls
#Output : 
Yasas  abc.txt  yasas.txt
# Display the contents of the file 'abc.txt' page by page
#code :
 more abc.txt
#output :
        John
        son

# Create an empty file named 'example.txt'
 touch example.txt

# Open 'example.txt' in the vi text editor for editing
 vi example.txt

# Display the first 2 lines of 'example.txt'
#code :
 head -2 example.txt
 #output :
gg      45      56      78
hh      25      15      15

# Display the first 10 lines (default) of 'example.txt'
#code :
head example.txt
#output :
gg      45      56      78
hh      25      15      15
tt      25      2       25
aa      11      11      16
rr      78      8       45
jj      12      47      6

# Display the last 8 lines of 'example.txt'
#code :
tail -8 example.txt
#output :
gg      45      56      78
hh      25      15      15
tt      25      2       25
aa      11      11      16
rr      78      8       45
jj      12      47      6

# Display the 4th line of 'example.txt'
#code :
 head -n4 example.txt | tail -n1
 #output :
aa      11      11      16

# List all files, including hidden ones
#code :
 ls -a
 #output :
.   .bash_history  .bashrc  .landscape   .profile  Yasas    example.txt
..  .bash_logout   .cache   .motd_shown  .viminfo  abc.txt  yasas.txt

# List only visible files and directories in the current directory
#code :
ls
#output :
Yasas  abc.txt  example.txt  yasas.txt

# Print all lines from 'example.txt' using awk
#code :
 awk '{print}' example.txt
 #output :
gg      45      56      78
hh      25      15      15
tt      25      2       25
aa      11      11      16
rr      78      8       45
jj      12      47      6

# Display the first 10 lines of 'example.txt' and filter only lines containing 'aa'
#code :
 head -n10 example.txt | grep 'aa'
 #output :
aa      11      11      16
