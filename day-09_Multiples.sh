
# 2021 ICT 45
# Operating System IT2244 (P)
# 07/04/2025

# .sh File and Data Manipulation
# Exersise
# Q3) Multiples of 3 between 1 and 50


touch day9_Multiples.sh
vi day9_Multiples.sh

echo "....Multiples of 3...."
i=1
while [ $i -le 50 ]
do
  if (( i % 3 == 0 ))
  then
    echo $i
  fi
  ((i++))
done

chmod 777 day9_Multiples.sh
./day9_Multiples.sh
