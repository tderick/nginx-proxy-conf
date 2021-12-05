FROM jwilder/nginx-proxy
RUN echo "client_max_body_size 0;" >> /etc/nginx/conf.d/custom_proxy_settings.conf
