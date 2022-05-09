#!/usr/bin/env bash

# Break GFW

## Nginx
mkdir -p /var/www/minkyn.com/html
cp /var/www/html/index.nginx-debian.html /var/www/minkyn.com/html/index.html
chown -R www-data:www-data /var/www/minkyn.com/html
vim /etc/nginx/sites-available/minkyn.com
ln -s /etc/nginx/sites-available/minkyn.com /etc/nginx/sites-enabled/minkyn.com
systemctl restart nginx

## Certbot
snap refresh core
snap install --classic certbot
certbot certonly --nginx
certbot renew --dry-run

## Xray
bash -c "$(curl -fsSL https://raw.githubusercontent.com/XTLS/Xray-install/main/install-release.sh)"
vim /usr/local/etc/xray/config.json
systemctl restart xray

# Penetrate Intranet

## FRP
wget https://github.com/fatedier/frp/releases/download/v0.42.0/frp_0.42.0_linux_amd64.tar.gz
tar -xzf frp_0.42.0_linux_amd64.tar.gz
cd frp_0.42.0_linux_amd64.tar.gz

echo 'log_file = /var/log/frp/frps.log' >> frps.ini
vim systemd/frps*.service
mkdir -p /usr/local/etc/frp
mkdir -p /var/log/frp
cp frps /usr/local/bin/
cp frps.ini /usr/local/etc/frp/
cp systemd/frps*.service /etc/systemd/system/

systemctl daemon-reload
systemctl start frps.service
systemctl enable frps.service
