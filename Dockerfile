FROM nginx:alpine
WORKDIR /opt/app

COPY nginx.conf /etc/nginx/
