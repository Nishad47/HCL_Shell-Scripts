#!/bin/bash
#!/bin/bash
echo "Enter file name : "
read dir

 if [ -f $dir ]
then
	echo "File already exists"
     else
	touch $dir 
	echo "File created"
fi
