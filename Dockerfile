FROM nginx:alpine
COPY build/site/. /usr/share/nginx/html