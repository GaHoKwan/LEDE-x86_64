#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: kenzo
#=================================================
#1. Modify default IP
sed -i 's/192.168.1.1/10.0.30.2/g' openwrt/package/base-files/files/bin/config_generate
