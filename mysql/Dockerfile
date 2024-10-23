# FROM almalinux:9
FROM mysql:8.0
ENV MYSQL_ROOT_PASSWORD=ExpenseApp@1
ADD scripts/*.sql /docker-entrypoint-initdb.d
# RUN useradd -m expense
<<<<<<< HEAD
RUN groupadd -f expense && \
    useradd -g expense expense && \
    chown -R expense:expense /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d
USER expense

=======
# RUN groupadd -f expense && \
#     useradd -g expense expense && \
#     chown -R expense:expense /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d
# USER expense
>>>>>>> 5c8ff311ba579624a9a660168054b892d3d45d54
