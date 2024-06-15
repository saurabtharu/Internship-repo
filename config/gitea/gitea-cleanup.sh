#!/bin/bash

set -x

systemctl stop gitea.service
# rm -rf /usr/local/bin/gitea
rm -rf /etc/systemd/system/gitea.service
userdel git; groupdel gitservice
systemctl daemon-reload
