FROM ubuntu:20.10

RUN apt-get update && apt-get install -y nginx

CMD nginx -g "daemon off;"