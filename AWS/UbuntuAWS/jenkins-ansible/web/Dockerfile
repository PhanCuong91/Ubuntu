FROM remote_host

RUN sudo apt update && sudo apt-get install nginx -y

VOLUME /var/www/html /var/log/nginx

EXPOSE 80 443

COPY ./conf/nginx.conf /etc/nginx/conf.d/default.conf

# install php7.3-fpm
RUN apt install software-properties-common
RUN add-apt-repository ppa:ondrej/php
RUN apt update
RUN apt install php php7.3-fpm php7.3-mysql -y

COPY ./bin/start.sh /start.sh

RUN chmod +x /start.sh

CMD ./start.sh
