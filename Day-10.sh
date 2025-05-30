
#2021ICT45
#IT2244 (p)
#print multiplication table using for loop
echo "....01...."
for((a=2; a<=50; a+=2))
do
echo -n "$a "
done


echo "....02...."
for ((i=1; i<=9; i+=2))
do
    for ((k=1; k<=9-i; k++))
    do
        echo -n " "
    done

    for ((j=1; j<=i; j++))
    do
        echo -n "*"
    done

    echo ""
done

for((i=7; i>=1; i-=2))
do
   for ((k=1; k<=9-i; k++))
    do
        echo -n " "
    done

    for ((j=1; j<=i; j++))
    do
        echo -n "* "
    done

    echo ""
done

 

echo "....03...."
for((i=1; i<=5; i++))
do
    for((j=1; j<=5; j++))
    do
        if [[ $i -eq 1 || $i -eq 5 || $j -eq 1 || $j -eq 5 ]]
        then
            echo -n "* "
        else
            echo -n "  "
        fi
    done
    echo ""
done
    
