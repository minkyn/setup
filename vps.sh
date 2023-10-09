#!/usr/bin/env bash

# Break GFW

## Nginx
mkdir -p /var/www/example.com/html
cp /var/www/html/index.nginx-debian.html /var/www/example.com/html/index.html
chown -R www-data:www-data /var/www/example.com/html
vim /etc/nginx/sites-available/example.com
ln -s /etc/nginx/sites-available/example.com /etc/nginx/sites-enabled/example.com
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
curl -LO https://github.com/fatedier/frp/releases/download/v0.42.0/frp_0.42.0_linux_amd64.tar.gz
tar -xzf frp_0.42.0_linux_amd64.tar.gz
cd frp_0.42.0_linux_amd64

install -m 755 frps /usr/local/bin/

install -m 755 -d /usr/local/etc/frp
install -o nobody -g nogroup -m 700 -d /var/log/frp
sed '$ a log_file = /var/log/frp/frps.log' frps.ini > /usr/local/etc/frp/frps.ini
# Also update server_addr, [ssh] and remote_port for frpc.ini

sed -e 's/bin/local\/bin/g' -e 's/etc/usr\/local\/etc/g' systemd/frps.service > /etc/systemd/system/frps.service
sed -e 's/bin/local\/bin/g' -e 's/etc/usr\/local\/etc/g' systemd/frps@.service > /etc/systemd/system/frps@.service

systemctl daemon-reload
systemctl start frps.service
systemctl enable frps.service
