
value=`ls | wc -l`
echo "Please guess the number of files in your directory."

count=-1

while [[ $count -ne $value ]]
do
	read count
		if [[ $count -gt $value ]]
		then
			echo "The number is smaller than $count"
		elif [[ $count -lt $value ]]
		then
			echo "The number is greater than $count"
		fi
done

echo "Congratulations, the number of files is $count."

