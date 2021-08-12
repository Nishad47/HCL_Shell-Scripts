#!/bin/bash

function reverse()
{
	awk '{ for (i=NF; i>1; i--) printf("%s ",$i); print $1; }'
}

str="Welcome To Shell Scripting"

copy=${str}

len=${#copy}
for((i=$len-1;i>=0;i--)); do rev="$rev${copy:$i:1}"; done

echo "Individual words reversed : "
echo "$rev" | reverse
