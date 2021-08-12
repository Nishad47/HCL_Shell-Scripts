choice=5
function menu()
{
        echo "1. Red"
        echo "2. Orange"
        echo "3. Green"
	echo "4. Blue"
        echo -n "Please enter your choice [1,2 or 3]?"
}

menu

while [ $choice -eq 5 ] ; do
        read choice
        if [ $choice -eq 1 ] ; then
                echo "You have chosen the colour : Red"
        else
                if [ $choice -eq 2 ] ; then
                        echo "You have chosen the colour : Orange"
                else
                        if [ $choice -eq 3 ] ; then
                                echo "You have chosen the colour : Green"
                        else
				if [ $choice -eq 4 ] ; then
					echo "You have chosen the colour : Blue"
				else
                                menu
				fi
                        fi
                fi
        fi
done
