#!/bin/bash
rm -Rf */*nvidia/{src,pkg}
cd linux310*/*nvidia
makepkg --sign -df
cd ../../linux312*/*nvidia
makepkg --sign -df
cd ../../linux313*/*nvidia
makepkg --sign -df
cd ../../linux314*/*nvidia
makepkg --sign -df
cd ../../linux316*/*nvidia
makepkg --sign -df
cd ../../linux318*/*nvidia
makepkg --sign -df
cd ../../linux319*/*nvidia
makepkg --sign -df
cd ../../linux41*/*nvidia
makepkg --sign -df
cd ../../linux42*/*nvidia
makepkg --sign -df
cd ../../linux44*/*nvidia
makepkg --sign -df
cd ../../linux45*/*nvidia
makepkg --sign -df
cd ../../linux46*/*nvidia
makepkg --sign -df
