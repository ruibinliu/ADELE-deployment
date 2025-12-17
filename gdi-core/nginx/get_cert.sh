#!/bin/bash

docker compose run --rm certbot certonly \
    --webroot --webroot-path=/var/www/certbot \
    --agree-tos --no-eff-email \
    --cert-name adele-certs \
    -d fdp.tre.singou.net -d rems.tre.singou.net \
    -d inbox.tre.singou.net -d login.tre.singou.net \
    -d download.tre.singou.net -d backoffice.tre.singou.net \
    -d website.tre.singou.net -d website-api.tre.singou.net \
    -d backoffice-api.tre.singou.net

