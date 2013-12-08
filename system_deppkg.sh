#! /usr/bin/env bash

## The Packages for the System
apt-get install -qqy --force-yes gcc uml-utilities libtool build-essential fakeroot graphviz debhelper autoconf automake dkms libssl-dev make po-debconf gettext file debianutils binutils util-linux module-init-tools
apt-get install -qqy --force-yes linux-source kernel-package
apt-get install -qqy --force-yes pkg-config linux-headers-`uname -r` linux-image-`uname -r`

## The Packages for the Bulder Programes
apt-get install -qqy --force-yes python-all python-qt4 python-zopeinterface python-twisted-conch python-simplejson python-twisted-web
apt-get install -qqy --force-yes module-assistant

