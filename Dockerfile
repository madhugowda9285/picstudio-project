FROM nginx:latest
COPY -r . /usr/share/nginx/html/index.html
