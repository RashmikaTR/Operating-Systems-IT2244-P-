
# 2021 ICT 45
# Operating System IT2244 (P)
# 07/04/2025

# .sh File and Data Manipulation
# Exersise
# Q1) Create a Fibonacci Series First 10 Fibonacci Series
# 0 1 1 2 3 5 8 13 21 34

touch day9_fibonocci.sh
vi day9_fibonocci.sh

echo "....Fibonacci Serires...."
    base1=0
    base2=1
echo -n "$base1 $base2 "
    for((a=2; a<=10; a++))
    do
        Fibo=$(($base1+$base2))
        echo -n "$Fibo "
        base1=$base2
        base2=$Fibo
    done

chmod 777 day9_fibonocci.sh
./day9_fibonocci.sh
