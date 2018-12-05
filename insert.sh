#!/bin/bash
/usr/pgsql-10.4/bin/psql -U postgres -d gchamidb -c "INSERT INTO message DEFAULT VALUES;"
