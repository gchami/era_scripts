# era_scripts

This repository is used to keep a few scripts that will be useful in demoing ERA

The following scripts perform the described functions


# create_table.sh

This script creates a table in databse gchamidb called *message*

The table has two collumns 
1. message_id  - which is the primary key and an auto generated interger
2. time - Which is a timestamp with default value of the current time

# insert.sh

The insert script adds another row with default values which builds out the message table

# show_sql.sh

The show script retrieves the contenet of the message table
