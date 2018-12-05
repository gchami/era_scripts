#!/bin/bash
source config.sh

echo the following script will run for $script_time seconds

counter=0
while [ $counter -ne $script_time ]
do
	/usr/pgsql-10.4/bin/psql -U postgres -d $DB -c "INSERT INTO message DEFAULT VALUES;"
	((counter++))
	echo insert complete at 
	date
	sleep 1
done

echo $counter  Inserts complete
