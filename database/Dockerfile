FROM postgres
COPY ./start.sh /docker-entrypoint-initdb.d/start.sh
COPY schema.sql ./schema.sql
COPY data.sql ./data.sql
RUN chmod +x /docker-entrypoint-initdb.d/start.sh

