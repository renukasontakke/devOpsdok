FROM 200.0.1.100:5000/mysql

ENV MYSQL_ROOT_PASSWORD=manager

ENV MYSQL_DATABASE=sd

COPY schema.sql /docker-entrypoint-initdb.d/

EXPOSE 3306