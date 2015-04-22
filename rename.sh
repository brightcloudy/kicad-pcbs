#!/bin/sh
mv "$1-F_Cu.gbr" $1.gtl
mv "$1-B_Cu.gbr" $1.gbl
mv "$1-F_Mask.gbr" $1.gts
mv "$1-B_Mask.gbr" $1.gbs
mv "$1-F_SilkS.gbr" $1.gto
mv "$1-B_SilkS.gbr" $1.gbo
mv "$1-Edge_Cuts.gbr" $1.gko
mv "$1-Inner1_Cu.gbr" $1.g2l
mv "$1-Inner2_Cu.gbr" $1.g3l
mv "$1-F_Paste.gbr" $1.gtp
mv "$1-B_Paste.gbr" $1.gbp
cp $1.drl $1.xln
