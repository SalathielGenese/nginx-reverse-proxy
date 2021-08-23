# Nginx Reverse-Proxy demo

Demo Nginx conf with fallback server.

## Getting Started

```shell
docker-compose up --build
```

## Note

`front` service contains **nginx.conf** and **front/** files - custom Nginx configuration.

`back` service contains **back/** files - default `nginx:alpine` configuration.
