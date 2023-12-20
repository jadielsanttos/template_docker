FROM php:5.6.30-apache
RUN docker-php-ext-install pdo pdo_mysql
COPY www/ var/www/html