FROM nginx:alpine
LABEL ankit singh 'anki17345@gmail.com'

COPY website /website
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80