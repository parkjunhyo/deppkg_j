#! /usr/bin/env bash

## The Packages for the System
apt-get install -qqy --force-yes pkg-config linux-headers-`uname -r` linux-source-* kernel-package*

## The Packages for the Bulder Programes
apt-get install -qqy --force-yes gcc uml-utilities libtool build-essential fakeroot graphviz debhelper autoconf automake dkms sparse libssl-*
apt-get install -qqy --force-yes python-all python-qt4 python-zopeinterface python-twisted-conch python-simplejson python-twisted-web
apt-get install -qqy --force-yes module-assistant

