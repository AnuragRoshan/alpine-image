FROM nginx:alpine 
LABEL maintainer="anuragraushan373@gmail.com"
COPY index.html /usr/share/nginx/html
WORKDIR /apps

