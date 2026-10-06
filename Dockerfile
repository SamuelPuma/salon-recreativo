FROM php:8.3-apache

RUN docker-php-ext-install mysqli

COPY src/ /var/www/html/

RUN printf "ServerTokens Prod\nServerSignature Off\n" > /etc/apache2/conf-available/security.conf
RUN a2enconf security

RUN echo "expose_php=Off" > /usr/local/etc/php/conf.d/security.ini
