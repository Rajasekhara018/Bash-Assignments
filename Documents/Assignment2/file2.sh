#! /bin/bash
echo "Enter first name:"
read firstname
if [[ "$firstname" =~ [^a-zA-Z] ]]
then
    echo "Enter the alphabets"
else
    echo "valid"
fi
echo "Enter lastname:"
read lastname
if [[ "$lastname" =~ [^a-zA-Z] ]]
then
    echo "inValid"
else
    echo "valid"https://github.com/Rajasekhara018/Bash-Assignments.git
fi
   echo "$firstname.$lastname"
   echo "$firstname.$lastname"|sha1sum
   hjkdkjfoijk
   
