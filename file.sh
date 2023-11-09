#!\bin\bash
echo "enter the choise"
read choise
case $choise in
	a)echo " enter the number "
read a b
sum=`expr $a + $b`
echo " The sum is: $sum"
;;
b)echo "enter the number"
read a b
sub=`expr $a - $b`
echo "the difference is: $sub"
;;
c)echo "enter the numbers"
read a b
mul=`expr $a \* $b`
echo "the product is: $mul"
;;
d)echo "enter the number"
read a b
div=`expr $a / $b`
echo "$div"
;;
*)echo "enter a valid choise"
	;;
esac
