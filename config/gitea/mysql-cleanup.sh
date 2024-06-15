#!/bin/bash

cat > mysql-cleanup.sql <<-EOF
DROP USER IF EXISTS 'gitea'@'192.168.13.11';
DROP DATABASE IF EXISTS gitea;
EOF

mysql -u root -p < mysql-cleanup.sql

