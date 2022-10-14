#!/bin/bash
cd backup
mkdir backup_$(date +%F_%H-%M-%S)
cp -r ~/lab1/* ~/backup/backup_$(date +%F_%H-%M-%S)/

