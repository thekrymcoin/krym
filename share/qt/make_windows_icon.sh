#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/KrymCoin.ico

convert ../../src/qt/res/icons/KrymCoin-16.png ../../src/qt/res/icons/KrymCoin-32.png ../../src/qt/res/icons/KrymCoin-48.png ${ICON_DST}
