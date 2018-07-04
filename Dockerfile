FROM nginx:1.15.0-alpine
RUN mkdir /etc/nginx/log/
RUN mkdir /etc/nginx/run/
RUN mkdir /var/nginx/
COPY nginx.conf /etc/nginx/nginx.conf
COPY servers.conf /etc/nginx/servers.conf