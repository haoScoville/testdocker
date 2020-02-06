FROM postgres
COPY ./start.sh /docker-entrypoint-initdb.d/start.sh
COPY schema.sql ./schema.sql
COPY data.sql ./data.sql
COPY postgresql.conf ./postgresql.conf
COPY pg_hba.conf ./pg_hba.conf
RUN chmod +x /docker-entrypoint-initdb.d/start.sh

