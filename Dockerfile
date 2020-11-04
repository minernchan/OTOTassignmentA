FROM nginx:latest
#COPY ./site-content/index.html /usr/share/nginx/html/index.html
RUN rm /etc/nginx/conf.d/default.conf
# COPY ./nginx/nginx.conf /etc/nginx/conf.d
# COPY ./nginx/nginx.conf /etc/nginx/conf.d/default.conf
COPY ./nginx/nginx.conf /etc/nginx/conf.d/default.conf