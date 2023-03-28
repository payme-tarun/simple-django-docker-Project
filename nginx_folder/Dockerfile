FROM nginx:latest

RUN apt-get update -y
RUN apt-get upgrade -y
RUN rm /etc/nginx/conf.d/default.conf
COPY nginx.conf /etc/nginx/conf.d

