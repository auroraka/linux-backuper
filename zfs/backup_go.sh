#!/bin/bash
# install with root contab -e
# m h  dom mon dow   command
# 0 0 * * * /data/snapshot_go.sh

id=$(date +"%y%m%d_%H%M")
/sbin/zfs snapshot storage@$id
