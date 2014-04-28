#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/mjollnircoin.png
ICON_DST=../../src/qt/res/icons/mjollnircoin.ico
convert ${ICON_SRC} -resize 16x16 mjollnircoin16.png
convert ${ICON_SRC} -resize 32x32 mjollnircoin32.png
convert ${ICON_SRC} -resize 48x48 mjollnircoin48.png
convert mjollnircoin16.png mjollnircoin32.png mjollnircoin48.png ${ICON_DST}

