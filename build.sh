docker build -t adamkingsbury/rpi-mailu-nginx ./core/nginx/
docker build -t adamkingsbury/rpi-mailu-dovecot ./core/dovecot/
docker build -t adamkingsbury/rpi-mailu-admin ./core/admin/
docker build -t adamkingsbury/rpi-mailu-none ./core/none/
docker build -t adamkingsbury/rpi-mailu-postfix ./core/postfix/
docker build -t adamkingsbury/rpi-mailu-clamav ./optional/clamav/
docker build -t adamkingsbury/rpi-mailu-radicale ./optional/radicale/
