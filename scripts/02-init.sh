#!/bin/bash

pg_basebackup -D /backup/secondary1 -U replication -R 
pg_basebackup -D /backup/secondary2 -U replication -R 

rm -rf /backup/secondary1/postgresql.auto.conf
rm -rf /backup/secondary2/postgresql.auto.conf
