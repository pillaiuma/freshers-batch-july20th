item=('shirt' 'pant' 'shoes')
echo ${item[@]}
echo
echo "Which item would you like to choose?"
read name
case $name in
    "shirt")
   	 echo "Price of $name is Rs.1200" ;;
    "pant")
   	 echo "Price of $name is Rs.1500" ;;
    "shoes" )
   	 echo "Price of $name is Rs.1000" ;;
    *)
   	 echo "Unknown item" ;;
esac

