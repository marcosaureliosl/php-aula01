FROM php:latest

COPY ./app /var/www/html

EXPOSE 80

CMD ["php", "-S", "0.0.0.0:80", "-t", "/var/www/html"]

