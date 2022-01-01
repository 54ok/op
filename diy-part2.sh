#!/bin/bash
#============================================================
# https://github.com/Lancenas/Actions-Lean-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#============================================================

# Modify default IP
sed -i 's/192.168.1.1/192.168.1.154/g' package/base-files/files/bin/config_generate

# 2.清除登录密码
sed -i ' s/$1$V4UetPzk$CYXluq4wUazHjmCDBCqXF.//g ' openwrt/package/lean/default-settings/files/zzz-default-settings
