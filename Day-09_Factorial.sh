
# 2021 ICT 45
# Operating System IT2244 (P)
# 07/04/2025

# .sh File and Data Manipulation
# Exersise
# Q2) Create a Factorial Series Factorial of 5 is 120

touch day9_factorial.sh
vi day9_factorial.sh

echo "....Factorial...."
    num=5
    Fact=1
    for((a=1; a<=num; a++))
    do
        Fact=$(($Fact*$a))
    done
echo "Factorial is: $Fact"


