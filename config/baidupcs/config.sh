#/bin/bash
echo 安装依赖
apt update
apt install -y curl-dev openssl-dev openssl
echo 下载源码
git clone https://github.com/GangZhuo/BaiduPCS
echo 开始编译
cd BaiduPCS
cc=clang
./configure
make
mv baidupcs $PREFIX/bin
cd ..
rm -rf baidupcs
echo 安装结束，使用愉快
