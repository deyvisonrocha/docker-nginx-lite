FROM nginx:alpine

ADD ./docker/vhost.conf /etc/nginx/conf.d/default.conf

WORKDIR /var/www/html

EXPOSE 8080
