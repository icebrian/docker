FROM ubuntu

MAINTAINER Istvan Cebrian

RUN apt-get update && apt-get install apache2 git -y
RUN cd /var/www/html && rm -f * && git clone https://github.com/icebrian/web.git .
EXPOSE 80 80
CMD [" /usr/sbin/apache2ctl -D FOREGROUND"]
