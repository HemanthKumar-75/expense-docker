# FROM almalinux:9
FROM mysql:8.0
ENV MYSQL_ROOT_PASSWORD=ExpenseApp@1
<<<<<<< HEAD
RUN useradd -m expense
RUN groupadd expense && \
    useradd -g expense expense && \
    chown -R expense:expense /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d
=======
# RUN groupadd expense && \
#     useradd -g expense expense && \
#     chown -R expense:expense /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d
>>>>>>> 67ad31ef89b43645b7f48bc50c8df0df91318a37
ADD scripts/*.sql /docker-entrypoint-initdb-d
USER expense
