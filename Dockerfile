FROM wordpress:latest

ADD wp-content /usr/src/wordpress/wp-content
RUN chown -R www-data:www-data /usr/src/wordpress
