#!/bin/bash
# Adding php pool conf
user="$1"
domain="$2"
ip="$3"
home_dir="$4"
docroot="$5"

a2dismod php*
a2enmod php7.3
service apache2 restart

exit 0