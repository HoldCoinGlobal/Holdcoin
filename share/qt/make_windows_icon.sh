#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/HoldCoin.ico

convert ../../src/qt/res/icons/HoldCoin-16.png ../../src/qt/res/icons/HoldCoin-32.png ../../src/qt/res/icons/HoldCoin-48.png ${ICON_DST}
