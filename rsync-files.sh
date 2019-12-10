#!/bin/bash

sudo sshpass -p "*****" rsync -r /root/Desktop pi@*****.com:/home/pi/backups/laptop

sudo sshpass -p "*****" rsync -r pi@*****.com:/home/pi/backups/home-pc /root/Desktop/home-files
