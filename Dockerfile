FROM php:7.3-fpm-alpine3.11
ADD main.php /

ENTRYPOINT ["main.php"]
