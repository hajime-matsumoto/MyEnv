#!/bin/bash 

cd ~
wget -O dropbox.tar.gz http://www.dropbox.com/download/?plat=lnx.x86
tar -zxof dropbox.tar.gz

# 実行
~/.dropbox-dist/dropboxd &
