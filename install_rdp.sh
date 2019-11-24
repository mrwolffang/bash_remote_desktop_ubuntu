#!/bin/sh
wget http://download912.mediafire.com/n8vqycm6xmkg/4vr6hu3h0ubcaq2/HitLeap+Viewer.tar.xz
tar xf HitLeap+Viewer.tar.xz
apt-get update
apt-get upgrade
apt-get install xorg xrdp lxde firefox vuze deluge
sh -c '"$(dirname "$*")"/app/HitLeap-Viewer' dummy %k
