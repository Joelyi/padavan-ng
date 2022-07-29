#!/bin/sh

DESTDIR=/opt/rt-n56u
ROOTDIR=`pwd`



echo "--------------开始应用PSG1208s补丁----------------------"
 cp -r -f ${ROOTDIR}/PSG1208s ${DESTDIR}/trunk/configs/boards/PHICOMM
 cp -f ${ROOTDIR}/Setconfig/PSG1208s.config ${DESTDIR}/trunk/configs/templates/phicomm
echo "--------------应用PSG1208s补丁结束------------------"
    
 
