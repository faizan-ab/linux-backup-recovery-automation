#!/bin/bash

BACKUP_FILE=$1
RESTORE_DIR="./restored_files"

mkdir -p $RESTORE_DIR

tar -xzf $BACKUP_FILE -C $RESTORE_DIR

echo "Restore completed successfully!"
