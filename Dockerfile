FROM richarvey/nginx-php-fpm

COPY . .

# Image config
ENV SKIP_COMPOSER 1
ENV PHP_ERRORS_STDERR 1
ENV RUN_SCRIPTS 1
ENV REAL_IP_HEADER 1

CMD ["/start.sh"]