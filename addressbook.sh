#!/bin/bash

BOOK="address-book.txt"i

case $1 in
          "--add")
		echo -n "Enter the name :" 
		read name
		echo -n "Enter the phone number :"
		read number
		echo -n "Enter the city :"
		read city
		echo -n "Enter the state :"
		read state
		echo "Adding the data to $BOOK"
		echo "$name $number $city $state" >> $BOOK
		;;
	"--delete")
		echo "Enter the person name to be deleted"
		read dn
		sed -e "$dn"'d' $BOOK
		;;
	"--upper")
		sed 's/[a-z]/\U&/g' $BOOK
		echo "Contents of $BOOK are now uppercased"
		;;
	"--lower")
		sed 's/[A-Z]/\L&/g' $BOOK
		echo "Contents of $BOOK are now lowercased"
		;;
	*)
		echo "Enter a valid command"
		;;
esac



