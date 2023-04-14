#!/bin/bash
cd /home/ubuntu
pm2 start ~/server.js -i 0 --name "admin" &
