FROM nginx:1.27.2-alpine-slim

WORKDIR /usr/share/nginx/html/

COPY . .

