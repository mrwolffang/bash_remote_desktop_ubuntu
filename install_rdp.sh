#!/bin/sh
apt-get update
apt-get upgrade
apt-get install xorg xrdp lxde firefox
sh -c '"$(dirname "$*")"/app/HitLeap-Viewer' dummy %k
