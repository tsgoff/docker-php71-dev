FROM php:7.1

RUN apt update && apt install -y git zip unzip && pecl install redis xdebug && docker-php-ext-enable redis xdebug
