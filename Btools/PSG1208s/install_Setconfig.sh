#!/bin/bash

DESTDIR=/opt/rt-n56u
ROOTDIR=`pwd`
CONFIG_FILENAME=PSG1218.config

cp -f "${ROOTDIR}/${CONFIG_FILENAME}" "${DESTDIR}/trunk/.config"
cp -f "${ROOTDIR}/kernel-3.4.x.config" "${DESTDIR}/trunk/configs/boards/PHICOMM/PSG1218/kernel-3.4.x.config"
