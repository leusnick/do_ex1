sudo apt-get update
sudo apt-get install apache2 -y
service apache2 stop
rm -r /var/www/html
ln -s /vagrant/do_ex1_site /var/www/html