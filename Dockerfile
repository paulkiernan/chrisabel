FROM nginx:1.23-alpine-slim

COPY conf/nginx.conf /etc/nginx/conf.d/default.conf

WORKDIR /src
COPY html /src
