# VESTA-WEB-TEMPLATE-UBUNTU

#Installing PHP7.3 for vesta
apt-get install php7.3 php7.3-apcu php7.3-mbstring php7.3-bcmath php7.3-cli php7.3-curl php7.3-gd php7.3-intl php7.3-mysql php7.3-soap php7.3-xml php7.3-zip php7.3-memcache php7.3-memcached php7.3-zip
a2enconf php7.3
systemctl restart apache2
wget https://raw.githubusercontent.com/rahulcoolranjan/VESTA-WEB-TEMPLATE-UBUNTU/master/PHP7.3/PHP-73.tpl  -O /usr/local/vesta/data/templates/web/apache2/PHP-73.tpl
wget https://raw.githubusercontent.com/rahulcoolranjan/VESTA-WEB-TEMPLATE-UBUNTU/master/PHP7.3/PHP-73.stpl  -O /usr/local/vesta/data/templates/web/apache2/PHP-73.stpl

apt-get install php7.4 php7.4-apcu php7.4-mbstring php7.4-bcmath php7.4-cli php7.4-curl php7.4-gd php7.4-intl php7.4-mysql php7.4-soap php7.4-xml php7.4-zip php7.4-memcache php7.4-memcached php7.4-zip
a2enconf php7.4
systemctl restart apache2
wget https://raw.githubusercontent.com/rahulcoolranjan/VESTA-WEB-TEMPLATE-UBUNTU/master/PHP7.4/PHP-74.tpl  -O /usr/local/vesta/data/templates/web/apache2/PHP-74.tpl
wget https://raw.githubusercontent.com/rahulcoolranjan/VESTA-WEB-TEMPLATE-UBUNTU/master/PHP7.4/PHP-74.stpl  -O /usr/local/vesta/data/templates/web/apache2/PHP-74.stpl