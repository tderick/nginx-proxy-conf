# NGINX-PROXY TEMPLATE FOR DOCKER-COMPOSE 

The aims of this project is allow to us multiple websites  or applications of the same VPS with free SSL certificate issued by Let's Encrypt. This is not a project I developped. It's a configuration I used in production for my application. Any comment will be well received.

This project used [Nginx-proxy](https://github.com/nginx-proxy/nginx-proxy) to route traffic to different container and [acme-companion](https://github.com/nginx-proxy/acme-companion) to automate creation and renewal of SSL certificate.

# Architecture
![](.webproxy.jpg)

