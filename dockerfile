FROM nginx:alpine

WORKDIR /app

COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80
