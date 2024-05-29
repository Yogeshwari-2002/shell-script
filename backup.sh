#!/bin/bash

src_dir=/home/yogeshwari/shell_script
tgt_dir=/home/yogeshwari/backups

curr_timestamp=$(date "+%Y-%m-%d-%H-%M-%S")

backup_file=$tgt_dir/$curr_timestamp.tgz

echo "Taking backup on $curr_timestamp"

tar czf $backup_file -P $src_dir

echo "Backup complete"

