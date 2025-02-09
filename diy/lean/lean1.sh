#!/bin/bash
#=================================================
# DaoDao's script
#=================================================
##添加自己的插件库
rm -rf ./package/lean/k3screenctrl
               
#sed -i "1isrc-git 2305ipk https://github.com/sos801107/2305-ipk\n" feeds.conf.default
#rm -rf ./package/lean/k3screenctrl
#rm -rf ./package/lean/autocore
#sed -i '1isrc-git smpackage https://github.com/kenzok8/small-package' feeds.conf.default               
sed -i "1isrc-git extraipk https://github.com/kenzok8/small-package\n" feeds.conf.default
#sed -i 's/openwrt\/luci\/luci.git;openwrt-24.10/g' ./feeds.conf.default
#sed -i '/luci.git;openwrt-24.10/d' ./feeds.conf.default
#sed -i 's/coolsnowwolf\/luci/openwrt\/luci/g' ./feeds.conf.default
#sed -i 's/openwrt-23.05/openwrt-24.10/g' ./feeds.conf.default
#sed -i 's/services/vpn/g' package/feeds/extraipk/luci-app-bypass/luasrc/controller/*.lua
