sudo a2dismod php7.1 php7.2 php7.3
sudo a2enmod php7.1
sudo service apache2 restart
sudo update-alternatives --set php /usr/bin/php7.1
sudo update-alternatives --set phar /usr/bin/phar7.1
sudo update-alternatives --set phar.phar /usr/bin/phar.phar7.1
sudo update-alternatives --set phpize /usr/bin/phpize7.1
sudo update-alternatives --set php-config /usr/bin/php-config7.1
