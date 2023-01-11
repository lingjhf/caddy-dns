FROM caddy:2-alpine 

RUN mkdir /etc/certs

COPY cert/cert.pem /etc/certs/cert.pem
COPY cert/cert.key /etc/certs/cert.key 

COPY Caddyfile /etc/caddy/Caddyfile
