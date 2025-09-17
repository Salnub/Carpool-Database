
FROM mysql:8.0


ENV MYSQL_DATABASE = carpool_Db
ENV MYSQL_USER = admin

ENV MYSQL_ROOT_PASSWORD=Smartcode@11
ENV MYSQL_PASSWORD=Smartcode@11


COPY carpool_Db_backup.sql /docker-entrypoint-initdb.d/
