FROM nginx

COPY output /usr/share/nginx/html

RUN ls /usr/share/nginx/html
