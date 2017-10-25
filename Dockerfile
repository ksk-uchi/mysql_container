FROM mysql:5.7.16

EXPOSE 3306

ENV MYSQL_ROOT_PASSWORD           root
ENV MYSQL_DATABASE                my_database

# Run everything (only .sh, .sql) in init.d when initialized the container.
ADD ./init.d/* /docker-entrypoint-initdb.d/
