#!/bin/bash
#=================================================
# DaoDao's script
#=================================================
##添加自己的插件库
#rm -rf ./package/lean/k3screenctrl
               
#sed -i "1isrc-git 2305ipk https://github.com/xiangfeidexiaohuo/2305-ipk\n" feeds.conf.default

##添加自己的插件库
rm -rf ./package/lean/k3screenctrl
rm -rf ./package/lean/autocore
               
sed -i "1isrc-git 2305ipk https://github.com/xiangfeidexiaohuo/2305-ipk\n" feeds.conf.default

sed -i 's/#src-git luci/src-git luci/g' feeds.conf.default
sed -i '/luci.git;openwrt-23.05/d' feeds.conf.default
