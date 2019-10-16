#!/bin/bash
cd /home/user/backup
rm ./dump-3.tar.gzpw
mv dump-2.tar.gz dump-3.tar.gz
mv dump-1.tar.gz dump-2.tar.gz
mv dump-0.tar.gz dump-1.tar.gz
tar -czf dump-0.tar.gz /var/www