FROM php:8.2-apache

LABEL maintainer="Anurag Mishra | anurag@gmail.com"

# Required PHP extensions for WordPress
RUN docker-php-ext-install mysqli pdo pdo_mysql

# Enable Apache rewrite module
RUN a2enmod rewrite

# Download WordPress
WORKDIR /var/www/html
RUN curl -o wordpress.tar.gz https://wordpress.org/latest.tar.gz \
    && tar -xzf wordpress.tar.gz \
    && rm wordpress.tar.gz \
    && chown -R www-data:www-data wordpress

EXPOSE 80

CMD ["apache2-foreground"]

