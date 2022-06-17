#! /bin/bash
VARIABLE="csh"

if [ "$VARIABLE" = "bash" ]
then
     echo " you seem to like the bash shell "
elif [ "$VARIABLE"="csh" ]
then 
     echo "you seem to like the csh shell." && echo "&& also executed "
else 
     echo "You dont seem to like the bash or csh shells."
fi

