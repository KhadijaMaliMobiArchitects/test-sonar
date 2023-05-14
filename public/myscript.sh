sudo su <<HERE
cd /var/www/
mkdir drop
rm -rf  drop   
cp -rf $(System.DefaultWorkingDirectory)/_khadija-react-CI/drop /var/www/drop
chown -R www-data:www-data /var/www/drop
chmod -R 755 /var/www/drop/
HERE
