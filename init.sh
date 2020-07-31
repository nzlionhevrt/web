mkdir -p /home/box/{public,uploads,etc}
cd /home/box
mkdir -p public/{img,css,js}
sudo ln -sf /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart
