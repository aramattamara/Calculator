FROM nginx:alpine

WORKDIR /app

COPY *.png .
COPY *.css .
COPY *.html .
COPY *.js .

COPY ./nginx.conf /etc/nginx/nginx.conf 
