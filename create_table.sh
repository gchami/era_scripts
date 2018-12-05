#!/bin/bash
source config.sh

/usr/pgsql-10.4/bin/psql -U postgres -d $DB -c "CREATE TABLE message (
    message_id SERIAL PRIMARY KEY,time timestamp DEFAULT current_timestamp);"
