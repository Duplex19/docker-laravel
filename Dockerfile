FROM php:8.1.22-fpm

RUN docker-php-ext-install pdo pdo-mysql