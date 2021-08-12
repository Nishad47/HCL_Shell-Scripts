#!bin/bash

str="Welcome to Shell Scripting"
copy=${str}

len=${#copy}
for((i=$len-1;i>=0;i--)); do rev="$rev${copy:$i:1}"; done

echo "Original: $str, Reversed: $rev"
