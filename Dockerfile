FROM nginx:stable-alpine
COPY _site /usr/share/nginx/html # basically coping the _site to the nginx folder to be served out
