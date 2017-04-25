#!/opt/exp/bin/bash
#simple note-taking script
# get the date
date=$(date)
DIR=/home/rphuyal/rupesh1/test/Bash
#filename to write to
#filename="${DIR}/${topic}notes.txt


#get the topic
topic=$1

DIR=/home/rphuyal/rupesh1/test/Bash
read -p "Your Note: "  note
filename=${DIR}/${topic}notes.txt

#echo $(date): $note >> ${DIR}/${topic}notes.txt
echo ${date}: $note >> "$filename"
echo "Note $note saved to $filename"
