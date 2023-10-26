FROM nginx:latest

RUN mkdir -p /usr/share/nginx/html/

COPY ./usr/share/nginx/html/ /usr/share/nginx/html/
