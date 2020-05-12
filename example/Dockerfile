FROM korneidontsov/postgres:12.2

COPY create-db.sql /docker-entrypoint-initdb.d/
COPY setup-db.sql /docker-entrypoint-setupdb.d/
