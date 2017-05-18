sudo /etc/init.d/mysql start
mysql -uroot -p -e "CREATE DATABASE qadb;"
mysql -uroot -p -e "CREATE USER 'django' IDENTIFIED BY 'pass123';"
mysql -uroot -p -e "GRANT ALL ON qadb.* TO 'django';"
mysql -uroot -p -e "FLUSH PRIVILEGES;"

