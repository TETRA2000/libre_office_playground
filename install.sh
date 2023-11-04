#!/usr/bin/env bash

set -eux

dnf install -y wget dbus-libs cairo cups-libs libSM libX11-xcb

wget https://downloadarchive.documentfoundation.org/libreoffice/old/7.0.6.2/rpm/x86_64/LibreOffice_7.0.6.2_Linux_x86-64_rpm.tar.gz

tar xfz LibreOffice_7.0.6.2_Linux_x86-64_rpm.tar.gz

dnf install -y ./LibreOffice_7.0.6.2_Linux_x86-64_rpm/RPMS/*
