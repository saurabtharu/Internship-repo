
mkdir grafana
wget -q -O gpg.key https://rpm.grafana.com/gpg.key
sudo rpm --import gpg.key

touch /etc/yum.repos.d/grafana.repo
cat  /etc/yum.repos.d/grafana.repo
vim  /etc/yum.repos.d/grafana.repo
dnf install grafana

