#1/bin/bash
if [[ $1 -lt 5 ]]
then 
 case $1 in
  0) echo "No students";;
  1) echo "$1 student";;
  2) echo "$1 students";;
  3) echo "$1 students";;
  4) echo "$1 students";;
 esac
else 
 echo "A lot of students"
fi
