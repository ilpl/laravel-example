FROM php:7.4-fpm-alpine

RUN docker-php-ext-install pdo pdo_mysql

COPY ./laravel /var/www/html

RUN chown -R www-data:www-data /var/www

