#!/bin/sh
set -e
echo "Building subconverter on FreeBSD..."

# 安装必要的依赖
pkg install -y git cmake gmake gcc

# 进入源码目录
cd $(dirname "$0")/..

# 运行构建命令
gmake release

echo "Build completed."
