FROM nginx
LABEL name="Abbas"
COPY . /usr/share/nginx/html
EXPOSE 80