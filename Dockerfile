FROM wordpress:4.6.1-php5.6-apache

ADD wp-content /usr/src/wordpress/wp-content
RUN chown -R www-data:www-data /usr/src/wordpress
