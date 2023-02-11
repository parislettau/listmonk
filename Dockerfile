## Bootstrap from PHP container
FROM php:8.1-apache

## Setting up default workdir
# WORKDIR "/var/www/html"

## Add PHP Core Extensions, like GD Library, iconv, MySQLI, Gettext
RUN mkdir listmonk \
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/knadh/listmonk/master/install-prod.sh)"

