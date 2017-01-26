#!/usr/bin/env bash

service apache2 start
service postgresql start

tail -f /var/log/apache2/access.log /var/log/postgresql/postgresql-9.5-main.log

echo Finished
