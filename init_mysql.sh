sudo /etc/init.d/mysql start
mysql -uroot -p  "CREATE DATABASE qadb;"
mysql -uroot -p  "CREATE USER 'django'@'localhost' IDENTIFIED BY 'pass123';"
mysql -uroot -p  "GRANT ALL ON qadb.* TO 'django'@'localhost';"
mysql -uroot -p  "FLUSH PRIVILEGES;"

