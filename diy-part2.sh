#!/bin/bash
#============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part3.sh
# Description: OpenWrt DIY script part 3 (After Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#============================================================

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate

# svn export --force https://github.com/openwrt/packages/branches/openwrt-23.05/lang/python feeds/packages/lang/python
rm -rf feeds/packages2/lang/python
# svn export --force https://github.com/coolsnowwolf/packages/branches/master/lang/python/python3 feeds/packages/lang/python/python3

# ./scripts/feeds update -a
# ./scripts/feeds install -a
