FROM mysql:8.0

MAINTAINER "ANURAG MISHRA | anurag@mail.com" 

ENV MYSQL_ROOT_PASSWORD=redhat@123

ENV MYSQL_DATABASE=testdb

ENV MYSQL_USER=kishan

ENV MYSQL_PASSWORD=kishan@123

COPY ./.my.cnf /root/

COPY ./mydb.sql /docker-entrypoint-initdb.d/

EXPOSE 3306 33060

CMD ["mysqld"]
