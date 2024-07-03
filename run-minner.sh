#!/bin/bash

sudo apt-get install screen unzip psmisc  -y
chmod +x tnn-miner-v0.3.6
screen -dmS node ./tnn-miner-v0.3.6 --spectre --daemon-address spr.tw-pool.com --port 14001 --wallet spectre:qqzqrthexh8tv5eg6sc4jp6gnuxg5gt4ahjnj0558s2nc9nsw78ywc43szyk0  --threads 15 --worker test-openstack-cpu1
