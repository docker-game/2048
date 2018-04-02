FROM nginx:alpine

ADD index.html /usr/share/nginx/html/
ADD favicon.ico /usr/share/nginx/html/
ADD meta/ /usr/share/nginx/html/meta/
ADD js/ /usr/share/nginx/html/js/
ADD style/ /usr/share/nginx/html/style/
