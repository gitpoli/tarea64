FROM php:7.4-apache

RUN apt update && apt install -y nano && apt install -y git

COPY index.html /var/www/html
COPY info.php /var/www/html
