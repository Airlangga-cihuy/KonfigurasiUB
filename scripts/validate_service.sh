#!/usr/bin/env bash
set -euo pipefail

sleep 2
systemctl is-active --quiet apache2

test -f /var/www/html/health.html

exit 0
