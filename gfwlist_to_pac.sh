#!/bin/bash
wget https://raw.githubusercontent.com/gfwlist/gfwlist/master/gfwlist.txt
./main.py -i gfwlist.txt -f proxy.pac -p "SOCKS5 127.0.0.1:1080"
