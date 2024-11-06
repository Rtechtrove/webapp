# webapp
Static Website to upload your favorite pic

FROM nginx:1.27.2-alpine-slim

WORKDIR /usr/share/nginx/html/

COPY . .


CMDS:

 docker run -it --rm -d -p 8080:80 --name aisite rtechtrove/webapp:v1
