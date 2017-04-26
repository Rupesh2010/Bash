#!/opt/exp/bin/bash

if [[ $# -lt 1 ]]
then 
 echo "Usage: $0 file"
 exit 1
fi

echo "$0 counts the lines of code"

l=0

for f in '${cat $*}'
do
 l='wc -l $f' 
 echo "$f: $1"
done
