#!/bin/bash -x

#Write a program in the following steps
#a. Roll a die and find the number between 1 to 6
#b. Repeat the Die roll and find the result each time
#c. Store the result in a dictionary
#d. Repeat till any one of the number has reached 10 times
#e. Find the number that reached maximum times and the one that was for minimum times

for((i=1;i<=6;i++))
do
counter[$i]=0
done

c=1
while [[ counter[$i] -ne 10 ]]
do
throw_dice=$((RANDOM%6+1))
result[$c]=$throw_dice
((c++))
case $throw_dice in

1)	i=1
	counter[$i]=$((${counter[i]}+1))
;;

2)	i=2
	counter[$i]=$((${counter[i]}+1))
;;

3)	i=3
	counter[$i]=$((${counter[i]}+1))
;;

4)	i=4
	counter[$i]=$((${counter[i]}+1))
;;

5)	i=5
	counter[$i]=$((${counter[i]}+1))
;;

6)	i=6
	counter[$i]=$((${counter[i]}+1))
;;

esac
done

min_count=${counter[1]}
max_count=${counter[1]}
min=0
max=0

for((i=1;i<=6;i++))
do
if [[ ${counter[i]} -ge $max_count ]]
then
max_count=${counter[i]}
max=$i

elif [[ ${counter[i]} -le $min_count ]]
then
min_count=${counter[i]}
min=$i
fi
done

echo The results are ${result[@]}
echo 1 occured for ${counter[1]} times
echo 2 occured for ${counter[2]} times
echo 3 occured for ${counter[3]} times
echo 4 occured for ${counter[4]} times
echo 5 occured for ${counter[5]} times
echo 6 occured for ${counter[6]} times

echo no. that reached minimum times=$min
echo no. that reached maximum times=$max
