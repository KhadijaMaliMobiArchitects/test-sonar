sudo su <<HERE
cd /var/www/   
cp -rf /home/khadija/drop /var/www
chown -R www-data:www-data /var/www/drop
chmod -R 777 /var/www/drop/
HERE
