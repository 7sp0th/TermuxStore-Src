#/bin/bash
echo 下载源码
git clone https://github.com/GangZhuo/BaiduPCS
echo 安装依赖
apt install curl libcurl openssh openssh-dev
echo 开始编译
cd BaiduPCS
cc=clang
./configure
make
mv baidupcs $PREFIX/bin
echo 安装结束，使用愉快
