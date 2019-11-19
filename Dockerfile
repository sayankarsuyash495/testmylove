FROM mysql
ENV MYSQL_ROOT_PASSWORD=root
ENV MYSQL_DATABASE=my_db

COPY queries.sql /docker-entrypoint-initdb.d/

EXPOSE 3306
