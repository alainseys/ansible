#!/bin/bash

cp vault.yml playbooks/linux
cp vault.yml playbooks/windows
cp vault.yml playbooks/networking
cp vault.yml playbooks/linux/zabbix
cp vault.yml playbooks/linux/mailrelay
cp vault.yml playbooks/vcenter

git add  .
git commit -m "Applied new version of vault to direcotries linux,windows,networking"
git push