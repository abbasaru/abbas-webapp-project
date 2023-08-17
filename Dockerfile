FROM nginx
LABEL name="Abbas"
COPY index.html /usr/share/nginx/html
EXPOSE 80