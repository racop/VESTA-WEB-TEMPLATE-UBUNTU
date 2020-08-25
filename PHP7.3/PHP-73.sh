#!/bin/bash
# Adding php pool conf
user="$1"
domain="$2"
ip="$3"
home_dir="$4"
docroot="$5"

a2dismod php5.6

a2dismod php7.1

a2dismod php7.2

a2dismod php7.3

a2dismod php7.4

a2enmod php7.3

systemctl restart apache2

exit 0
