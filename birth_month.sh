#!/bin/bash -x

#Write a Program to generate a birth month of 50 individuals between the
#year 92 & 93. Find all the individuals having birthdays in the same month.
#Store it to finally print.

for((i=1;i<=5;i++))
do
echo "Enter name and birth_month"
read name
read birth_month
Name[$i]=$name
Birth_Month[$i]=$birth_month
done

echo "List of Individuals with their respective month of birth"
for((i=1;i<=5;i++))
do
echo ${Name[i]}  ${Birth_Month[i]}
done

echo "List of Individuals born in January"
for((i=1;i<=5;i++))
do
if [[ ${Birth_Month[i]} == "January" ]]
then
echo ${Name[i]}
fi
done

echo "List of Individuals born in February"
for((i=1;i<=5;i++))
do
if [[ ${Birth_Month[i]} == "February" ]]
then
echo ${Name[i]}
fi
done

echo "List of Individuals born in March"
for((i=1;i<=5;i++))
do
if [[ ${Birth_Month[i]} == "March" ]]
then
echo ${Name[i]}
fi
done

echo "List of Individuals born in April"
for((i=1;i<=5;i++))
do
if [[ ${Birth_Month[i]} == "April" ]]
then
echo ${Name[i]}
fi
done

echo "List of Individuals born in May"
for((i=1;i<=5;i++))
do
if [[ ${Birth_Month[i]} == "May" ]]
then
echo ${Name[i]}
fi
done

echo "List of Individuals born in June"
for((i=1;i<=5;i++))
do
if [[ ${Birth_Month[i]} == "June" ]]
then
echo ${Name[i]}
fi
done

echo "List of Individuals born in July"
for((i=1;i<=5;i++))
do
if [[ ${Birth_Month[i]} == "July" ]]
then
echo ${Name[i]}
fi
done

echo "List of Individuals born in August"
for((i=1;i<=5;i++))
do
if [[ ${Birth_Month[i]} == "August" ]]
then
echo ${Name[i]}
fi
done

echo "List of Individuals born in September"
for((i=1;i<=5;i++))
do
if [[ ${Birth_Month[i]} == "September" ]]
then
echo ${Name[i]}
fi
done

echo "List of Individuals born in October"
for((i=1;i<=5;i++))
do
if [[ ${Birth_Month[i]} == "October" ]]
then
echo ${Name[i]}
fi
done

echo "List of Individuals born in November"
for((i=1;i<=5;i++))
do
if [[ ${Birth_Month[i]} == "November" ]]
then
echo ${Name[i]}
fi
done

echo "List of Individuals born in December"
for((i=1;i<=5;i++))
do
if [[ ${Birth_Month[i]} == "December" ]]
then
echo ${Name[i]}
fi
done
