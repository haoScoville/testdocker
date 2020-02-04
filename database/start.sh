#!/bin/bash
set -e
psql -d ${POSTGRES_DB} -a -U ${POSTGRES_USER} -f ./schema.sql
psql -d ${POSTGRES_DB} -a  -U${POSTGRES_USER} -f ./data.sql

