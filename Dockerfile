FROM ubuntu:latest
RUN RUN apt-get update && \
    apt-get install -y apache2 curl net-tools    
COPY ./index.html /var/www/html/index.html
ENTRYPOINT apachectl -D FOREGROUND
EXPOSE 80
