#!/bin/bash

tar -cvzf  /mnt/backup/backup-$(date +%Y-%m-%d).tgz /opt/ /usr/share/ /etc/fstab /etc/nginx/ /home/
