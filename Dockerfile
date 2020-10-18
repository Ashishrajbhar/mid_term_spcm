FROM phpmyadmin:latest
RUN apt-get update -y
COPY ./src/apache2.conf /etc/apache2/apache2.conf
COPY ./src /var/www/html/
