function guess {
	echo  -n "Guess again."
}
value=`ls | wc -l`
echo "Please guess the number of files in your directory."

count=-1

while [[ $count -ne $value ]]
do
	read count
		if [[ $count -gt $value ]]
		then
			echo "The number is smaller than $count"
			guess
		elif [[ $count -lt $value ]]
		then
			echo "The number is greater than $count"
			guess
		fi
done

echo "Congratulations, the number of files is $count."

