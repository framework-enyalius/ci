FROM alpine:latest
MAINTAINER Marcio Bigolin <marcio.bigolinn@gmail.com>
LABEL Description="Imagem para compilar projetos do GITLAB"

RUN apk --update add git curl rsync openssh lftp \
          php7 php7-apache2 php7-curl php7-json php7-openssl php7-simplexml php7-xml php7-dom \
          php7-gd php7-xdebug php7-session php7-pdo_pgsql php7-pdo_mysql php7-mbstring
