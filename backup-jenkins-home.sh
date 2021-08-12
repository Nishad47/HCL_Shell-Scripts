#!/bin/bash

DATE=$(date +%S-%M-%H-%d-%m-%Y)
BACKUP_DIR=/backup

tar -czvf $BACKUP_DIR/jenkins-home-$DATE.tar.gz /var/lib/jenkins/workspace
