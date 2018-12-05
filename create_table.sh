#!/bin/bash
/usr/pgsql-10.4/bin/psql -U postgres -d gchamidb -c "CREATE TABLE message (
    message_id SERIAL PRIMARY KEY,time timestamp DEFAULT current_timestamp);"
