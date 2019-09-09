#!/bin/bash/
mysqldump example>ex_dump2.sql
mysql -u root -e "CREATE DATABASE sample"
mysql sample<ex_dump.sql
