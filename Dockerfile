FROM richarvey/nginx-php-fpm:3.1.6
COPY . .
# Image config
ENV WEBROOT /var/www/html/public
# ENV PHP_ERRORS_STDERR 1
# ENV RUN_SCRIPTS 1
# ENV REAL_IP_HEADER 1

CMD ["/start.sh"]
