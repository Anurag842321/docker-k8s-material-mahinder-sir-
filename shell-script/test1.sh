#!/bin/bash
set -x
echo "Hello Freinds"
ls -ltr /root/devops/
tail -5 /etc/passwd
touch /root/devops/shell-script/test2.sh
echo "hn bhai kishan" > /root/devops/shell-script/test2.sh
echo "all arguments are: $@"
echo "all arguments are: $#"
