#!/bin/bash
cd /home/ubuntu
pm2 start ~/script.js -i 0 --name "admin" &
