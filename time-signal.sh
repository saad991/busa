  
#!/bin/bash
# save as time-signal.sh
# gives a time signal every hour when connected to cron
time=$(date +%I)
count=0
while test $count -lt $time; do
  echo -e "\a"
  sleep 1 # sleep for one second
  count=$[$count+1]
done

sleep 3 # 3 second pause
mph=$(date +%M)
if [ $mph -ge 0 -a $mph -lt 20 ]; 
	
elif [ $mph -ge 20 -a $mph -lt 40 ]; then
	echo -e "\a"
	
elif [ $mph -ge 40 -a $mph -lt 60 ]; then
	echo -e "\a"
	echo -e "\a"
	
fi
