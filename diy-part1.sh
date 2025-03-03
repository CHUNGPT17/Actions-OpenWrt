#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
echo 'src-git modemfeed https://github.com/CHUNGSEV/modemfeed.git' >>feeds.conf.default
echo 'src-git detector https://github.com/CHUNGSEV/luci-app-internet-detector.git' >>feeds.conf.default
echo 'src-git passwall2 https://github.com/CHUNGSEV/X.git;passwall2' >>feeds.conf.default
echo 'src-git x https://github.com/CHUNGSEV/luci.git;com.x-wrt' >>feeds.conf.default
