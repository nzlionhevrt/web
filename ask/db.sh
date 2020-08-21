sudo /etc/init.d/mysql start
mysql -u root -e "source run.sql"

echo "database = DB \n user = dbuser \n password = abacadba \n default-character-set = utf8" >> /etc/mysql/my.cnf

sudo apt update
sudo apt install python3.5
sudo apt install python3.5-dev
sudo unlink /usr/bin/python3
sudo ln -s /usr/bin/python3.5 /usr/bin/python3
sudo python3 -m pip install gunicorn
sudo python3 -m install django==2.0
sudo python3 -m pip install mysqlclient
