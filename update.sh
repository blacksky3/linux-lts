# _     _            _        _          _____
#| |__ | | __ _  ___| | _____| | ___   _|___ /
#| '_ \| |/ _` |/ __| |/ / __| |/ / | | | |_ \
#| |_) | | (_| | (__|   <\__ \   <| |_| |___) |
#|_.__/|_|\__,_|\___|_|\_\___/_|\_\\__, |____/
#                                  |___/

#Maintainer: blacksky3 <blacksky3@tuta.io> <https://github.com/blacksky3>

#!/bin/bash

source=$(pwd)

echo "${source}"

# update pkgver

oldversion=5.15.40
newversion=5.15.41

sed -i "s/pkgver=$oldversion/pkgver=$newversion/" */PKGBUILD

# update commit

oldcommit=824c2eaaa31627d12e7f3f9c36309b05c1d3bd3d
newcommit=29fd254f786eb86e3eefadccbe6925c62555142a

sed -i "s/$oldcommit/$newcommit/" */PKGBUILD

# updpkgsums

cd bore && updpkgsums && cd ${source}

cd cacule && updpkgsums && cd ${source}

cd cacule-rdb && updpkgsums && cd ${source}

cd tt && updpkgsums && cd ${source}

cd tt-cfs && updpkgsums && cd ${source}

cd pds && updpkgsums && cd ${source}

cd bmq && updpkgsums && cd ${source}

# update version in README.md

sed -i "s/$oldversion/$newversion/" README.md
