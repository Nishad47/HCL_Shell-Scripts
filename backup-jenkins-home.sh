#!/bin/bash

DATE=$(date +%S-%M-%H-%d-%m-%Y)
BACKUP_DIR=/var/lib/jenkins

tar -czvf $BACKUP_DIR/shell-scripts-$DATE.tar.gz /root/my-custom-scripts
