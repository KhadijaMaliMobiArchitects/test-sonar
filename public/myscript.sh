sudo su <<HERE
cd /var/www/
mv drop  $RANDOM-drop 
cp -r $(System.DefaultWorkingDirectory)/_test-sonar-CI/drop /var/www/drop
chown -R www-data:www-data /var/www/drop
chmod -R 755 /var/www/drop/
HERE
