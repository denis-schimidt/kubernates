FROM php:5.6-apache
LABEL maintainer="Dênis Schimidt"
RUN docker-php-ext-install mysqli
COPY /loja /var/www/html
EXPOSE 80
