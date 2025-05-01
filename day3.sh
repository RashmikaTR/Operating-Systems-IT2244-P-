# 2021ICT45 

#list all The file 
#Code :
ls
#Output : 
tharu.sh

# Display the contents of the file 'abc.txt' page by page
#code :
 more xyz.txt
#output :
        John
        son

# Create an empty file named 'xyz.txt'
 touch example.txt

# Open 'xyz.txt' in the vi text editor for editing
 vi xyz.txt

# Display the first 2 lines of 'xyz.txt'
#code :
 head -2 xyz.txt
 #output :
gg      45      56      78
hh      25      15      15

# Display the first 10 lines (default) of 'xyz.txt'
#code :
head xyz.txt
#output :
gg      45      56      78
hh      25      15      15
tt      25      2       25
aa      11      11      16
rr      78      8       45
jj      12      47      6

# Display the last 8 lines of 'xyz.txt'
#code :
tail -8 xyz.txt
#output :
gg      45      56      78
hh      25      15      15
tt      25      2       25
aa      11      11      16
rr      78      8       45
jj      12      47      6

# Display the 4th line of 'xyz.txt'
#code :
 head -n4 xyz.txt | tail -n1
 #output :
aa      11      11      16

# List all files, including hidden ones
#code :
 ls -a
 #output :
.   .bash_history  .bashrc     .motd_shown  .viminfo  tharu.sh
..  .bash_logout   .landscape  .profile     abc.txt   xyz.txt  

# List only visible files and directories in the current directory
#code :
ls
#output :
abc.txt  tharu.sh  xyz.txt

# Print all lines from 'xyz.txt' using awk
#code :
 awk '{print}' xyz.txt
 #output :
gg      45      56      78
hh      25      15      15
tt      25      2       25
aa      11      11      16
rr      78      8       45
jj      12      47      6

# Display the first 10 lines of 'xyz.txt' and filter only lines containing 'aa'
#code :
 head -n10 xyz.txt | grep 'aa'
 #output :
aa      11      11      16
