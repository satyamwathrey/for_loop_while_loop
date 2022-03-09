#Guess number game using while loop

random_num=$(( RANDOM%11 ))
while(( $random_num!= $guess_num ))
do
	random_num=$(( RANDOM%11 ))
	echo "random number: " $random_num
	read -p "Guess any number between 0 to 10:" guess_num
	echo "guessed number: " $guess_num
done


