FROM postgres:12.2

# folder to store scripts that are executed every launch
RUN mkdir /docker-entrypoint-setupdb.d

# replace default entrypoint script with upgraded
COPY docker-entrypoint.sh /usr/local/bin/
