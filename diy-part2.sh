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
# rm -rf package/lean/r8152/patches/010-compat-skb_mark_not_on_list-was-backported-since-ker.patch

# Modify default IP
sed -i 's/192.168.1.1/192.168.2.211/g' package/base-files/files/bin/config_generate
