FROM nginx:latest

RUN echo '<h1>Hello Docker</h1>' > /usr/share/nginx/html/index.html

RUN rm /etc/nginx/nginx.conf
COPY nginx.conf /etc/nginx/

RUN rm /etc/nginx/conf.d/default.conf
COPY conf_d_test.conf /etc/nginx/conf.d

# Define mountable directories.
VOLUME ["/etc/nginx/sites-enabled", "/etc/nginx/certs", "/etc/nginx/conf.d", "/var/log/nginx", "/var/www/html"]

# Define working directory.
WORKDIR /etc/nginx

# Define default command.
#CMD ["nginx"]

# Expose ports.
EXPOSE 80
EXPOSE 443

#CMD ["nginx", "-g", "daemon off;"]

WORKDIR /tmp
COPY nginx.sh nginx.sh

#ENTRYPOINT ["/tmp/nginx.sh"]
#CMD ["NGINX"]
