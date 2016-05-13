FROM ubuntu

MAINTAINER Istvan Cebrian

RUN apt-get update && apt-get install apache2 git -y
RUN git clone https://github.com/icebrian/web.git /var/www/html
EXPOSE 80 80
CMD [" /usr/sbin/apache2ctl -D FOREGROUND"]
