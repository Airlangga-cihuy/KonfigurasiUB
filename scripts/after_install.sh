#!/usr/bin/env bash
set -euo pipefail

apt-get update -y
apt-get install -y apache2

systemctl enable apache2

chown -R www-data:www-data /var/www/html || true

exit 0
