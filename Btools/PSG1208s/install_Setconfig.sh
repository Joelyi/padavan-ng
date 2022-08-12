#!/bin/bash

DESTDIR=/opt/rt-n56u
ROOTDIR=`pwd`
CONFIG_FILENAME=PSG1208s.config

    echo "--------------开始复制配置文件----------------------"
cp -f "${ROOTDIR}/${CONFIG_FILENAME}" "${DESTDIR}/trunk/.config"
cp -f "${ROOTDIR}/board.h" "${DESTDIR}/trunk/configs/boards/PHICOMM/PSG1218/board.h"
cp -f "${ROOTDIR}/board.mk" "${DESTDIR}/trunk/configs/boards/PHICOMM/PSG1218/board.mk"
cp -f "${ROOTDIR}/kernel-3.4.x.config" "${DESTDIR}/trunk/configs/boards/PHICOMM/PSG1218/kernel-3.4.x.config"
	      echo "--------------复制配置文件结束------------------"
