#!/usr/bin/env bash
apt-get update
apt-get install -y bind9
service bind9 start
apt-get install -y squid
