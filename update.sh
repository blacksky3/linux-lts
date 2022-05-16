# _     _            _        _          _____
#| |__ | | __ _  ___| | _____| | ___   _|___ /
#| '_ \| |/ _` |/ __| |/ / __| |/ / | | | |_ \
#| |_) | | (_| | (__|   <\__ \   <| |_| |___) |
#|_.__/|_|\__,_|\___|_|\_\___/_|\_\\__, |____/
#                                  |___/

#Maintainer: blacksky3 <blacksky3@tuta.io> <https://github.com/blacksky3>

#!/bin/bash

oldversion=5.15.39
newversion=5.15.40

sed -i "s/pkgver=$oldversion/pkgver=$newversion/" */PKGBUILD

oldcommit=824c2eaaa31627d12e7f3f9c36309b05c1d3bd3d
newcommit=7fa19a61c535ce503a3569177df61251655a6576

sed -i "s/pkgver=$oldcommit/pkgver=$newcommit/" */PKGBUILD
