FROM nginx:stable-alpine AS frontend_prod

COPY ./src /usr/share/nginx/html
