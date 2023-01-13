mkcert -install

mkcert  -cert-file /etc/certs/cert.pem -key-file  /etc/certs/cert.key serverapi.cn


caddy run -config /etc/caddy/Caddyfile