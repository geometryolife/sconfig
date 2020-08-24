#!/bin/bash

yum -y install git
yum -y install zsh
yum -y install gcc
# yum -y install clang
yum -y install curl
yum -y install wget
yum -y install htop
yum -y install python3
yum -y install figlet
yum -y install make
yum -y install cmake
yum -y install autoconf
yum -y install automake
yum -y install pkgconfig
yum -y install libevent-devel
yum -y install ncurses-devel
yum -y install bison
yum -y install ninja-build
yum -y install libtool
yum -y install gcc-c++
yum -y install gzip
yum -y install unzip
yum -y install patch
yum -y install npm
# On CentOS, Fedora and RHEL, you can install Yarn via our RPM package repository.
# curl --silent --location https://dl.yarnpkg.com/rpm/yarn.repo | sudo tee /etc/yum.repos.d/yarn.repo
yum -y install yarn
# For emacs
yum -y install gnutls
# For vimspector
yum -y install mono-core
# for GBD
yum -y install texinfo
# For FZF
yum -y groupinstall "Development Tools"
yum -y install pcre-devel xz-devel zlib-devel
