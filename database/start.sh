#!/bin/bash
set -e
cat ./postgresql.conf > /var/lib/postgresql/data/postgresql.conf
cat ./pg_hba.conf > /var/lib/postgresql/data/pg_hba.conf
psql -d ${POSTGRES_DB} -a -U ${POSTGRES_USER} -f ./schema.sql
psql -d ${POSTGRES_DB} -a  -U${POSTGRES_USER} -f ./data.sql

