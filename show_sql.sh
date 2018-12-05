#!/bin/bash
source config.sh

/usr/pgsql-10.4/bin/psql -U postgres -d $DB -c "SELECT *  FROM message"

echo "result from" $DB "Database"
