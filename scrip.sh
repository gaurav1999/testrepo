for i in `seq 1 250`;
do
	cat dataset.csv >"$i.txt"
done
