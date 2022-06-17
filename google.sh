HOST="google.com"
ping -c 4 $HOST
if [ "$?" -eq "0" ]
then
   echo "google is reachable"
else 
    echo "google not reacheble "
fi

