FROM ubuntu:latest
RUN apt update -y && apt install -y tzdata && apt -y install nginx
ADD . /var/www/html/
EXPOSE 80
