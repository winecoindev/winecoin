#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/WineCoin.ico

convert ../../src/qt/res/icons/WineCoin-16.png ../../src/qt/res/icons/WineCoin-32.png ../../src/qt/res/icons/WineCoin-48.png ${ICON_DST}
