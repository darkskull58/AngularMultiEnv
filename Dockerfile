FROM nginx:alpine
COPY drop/ /usr/share/nginx/html/
EXPOSE 80
