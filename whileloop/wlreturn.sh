#! /bin/bash -v
while true 
   do 
read -p " 1: show disk usage. 2: show uptime" CHOICE

  case "$CHOICE" in
     1) 
        echo "Your disk usage:"
              df -h
  ;;
    2) 
              uptime
  ;;
*)  
     break
;;
   esac
done

