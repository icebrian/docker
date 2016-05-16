FROM tutum/apache-php

MAINTAINER Istvan Cebrian

RUN sudo apt-get update && sudo apt-get install git -y
RUN sudo rm /app/*
RUN sudo git clone https://github.com/icebrian/web.git /var/www/html
CMD ["/run.sh"]
