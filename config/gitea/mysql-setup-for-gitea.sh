chown -R git:git /usr/local/bin/gitea/

cat > mysql-script.sql <<-EOF
CREATE DATABASE IF NOT EXISTS gitea CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
CREATE USER IF NOT EXISTS 'gitea'@'localhost' IDENTIFIED BY '2020||Saurab';
GRANT ALL PRIVILEGES ON *.* TO 'gitea'@'localhost' ;
FLUSH PRIVILEGES;
EOF

mysql -u root -p < mysql-script.sql
echo -e "\n---------------------"
echo -e "User with \n   uname: 'gitea'@'localhost'\n   password: '2020||Saurab' \n[!!]created"
echo -e "---------------------"

