FROM nginx
COPY default.conf /etc/nginx/conf.d/
COPY . /usr/share/nginx/html