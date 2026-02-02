#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate

# Modify ustream-ssl
echo 'start modify ustream-ssl Makefile'
sed -i 's/e251189ed315f22ab63dc6f17b03178676e10c21fff0cdd863b294a3c51a1b5b/c48331dcfda73d16cb12a0aa069eb62a5c370428c7559011a7284a9ef67d3089/g' package/libs/ustream-ssl/Makefile
echo 'modify ustream-ssl Makefile OK'
