#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/TemerCoin.ico

convert ../../src/qt/res/icons/TemerCoin-16.png ../../src/qt/res/icons/TemerCoin-32.png ../../src/qt/res/icons/TemerCoin-48.png ${ICON_DST}
