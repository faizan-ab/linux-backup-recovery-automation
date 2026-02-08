#!/bin/bash

SOURCE_DIR="/home/faizan/data"
BACKUP_DIR="/home/faizan/backups"
DATE=$(date +"%Y-%m-%d")

mkdir -p $BACKUP_DIR

tar -czf $BACKUP_DIR/backup-$DATE.tar.gz $SOURCE_DIR

echo "Backup completed on $DATE" >> backup.log
