#!/bin/bash
#=================================================
# MZwrt script
#================================================= 


##添加自己的插件库
echo -e "\nsrc-git mzwrt_package https://github.com/mzwrt/mzwrt_package_Lite.git" >> feeds.conf.default
echo -e "\nsrc-git smpackage https://github.com/kenzok8/small-package" >> feeds.conf.default
