#!/opt/exp/bin/bash
DIR=/prod/lte/pb1/rphuyal/SHELL
read -p "Your Note: "  note

echo $(date): $note >> ${DIR}/notes.txt
echo Note saved: $note
