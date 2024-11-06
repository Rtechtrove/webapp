# webapp
Static Website to upload your favorite pic

FROM nginx:latest

WORKDIR /usr/share/nginx/html/index.html

COPY . .
