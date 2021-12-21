echo "Enter 3 integers with atleast 1 negative value"
for (( i=0; i<3; i++))
do
     read arr[$i]
done
sum=0
for ((i=0; i<3; i++))
do
  sum=$(( $sum + ${arr[$i]} ))
done
echo "Sum of 3 integers=" $sum
