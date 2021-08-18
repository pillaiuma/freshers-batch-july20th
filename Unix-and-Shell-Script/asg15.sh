echo "Enter a number:"
read num
count=1
while [ $count -le $num ]
do
  echo "$count This message is displayed"
  count=$((count+1))
done

