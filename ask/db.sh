sudo /etc/init.d/mysql start
mysql -u root -e "source run.sql"

echo "database = DB \n user = dbuser \n password = abacadba \n default-character-set = utf8" >> /etc/mysql/my.cnf
