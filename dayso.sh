echo -n "Nhap n:"
read n
for((i=0;i<n;i++))
do
	echo -n "a[$i]"=
	read a[$i]
	echo day so vua nhap la:${a[@]}
done

total=0
for n in ${a[@]}
do
	((total+=n))
done
echo "Tong la:$total"

