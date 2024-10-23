# FROM almalinux:9
FROM mysql:8.0
ENV MYSQL_ROOT_PASSWORD=ExpenseApp@1
ADD scripts/*.sql /docker-entrypoint-initdb.d
# RUN useradd -m expense
# RUN groupadd -f expense && \
#     useradd -g expense expense && \
#     chown -R expense:expense /var/lib/mysql /var/run/mysqld /docker-entrypoint-initdb.d
# USER expense
