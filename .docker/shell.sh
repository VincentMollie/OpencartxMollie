#! /bin/bash

echo "[!] Waiting for mariadb to start!"

sleep 7

echo "[!] Doing stuff!"

mysql -u bn_opencart -h mariadb << EOF
USE bitnami_opencart;
SELECT * FROM oc_currency;
UPDATE oc_currency SET status=0 WHERE currency_id=1;
UPDATE oc_currency SET status=0 WHERE currency_id=2;
EOF

echo "[!] Completed stuff!"