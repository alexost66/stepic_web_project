sudo /etc/init.d/mysql start
mysql -uroot -u "CREATE DATABASE qadb;"
mysql -uroot -u "CREATE USER 'django'@'localhost' IDENTIFIED BY 'pass123';"
mysql -uroot -u "GRANT ALL ON qadb.* TO 'django'@'localhost';"
mysql -uroot -u "FLUSH PRIVILEGES;"

