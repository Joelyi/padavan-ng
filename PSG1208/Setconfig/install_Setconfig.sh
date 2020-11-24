#!/bin/bash

DESTDIR=/opt/rt-n56u
ROOTDIR=`pwd`
CONFIG_FILENAME=PSG1208.config

cp -rf ${ROOTDIR}/PHICOMM/. ${DESTDIR}/trunk/configs/boards/PHICOMM
cp -f "${ROOTDIR}/${CONFIG_FILENAME}" "${DESTDIR}/trunk/.config"
