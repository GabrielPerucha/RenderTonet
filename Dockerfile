FROM mysql:8.0.32

COPY ./config/mowiz23-mysql.cnf /etc/mysql/conf.d/mowiz23-mysql.cnf
