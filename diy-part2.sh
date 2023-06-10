#!/bin/bash
#============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#============================================================

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate

rm -rf feeds/packages2/lang/python
# svn export --force https://github.com/jlzsss/qt6/branches/main/qt6base feeds/kenzok8/qt6base
# svn export --force https://github.com/jlzsss/qt6/branches/main/qt6tools feeds/kenzok8/qt6tools

# ./scripts/feeds update -a
# ./scripts/feeds install -a
