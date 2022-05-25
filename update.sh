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

# updpkgsums

cd bore && updpkgsums && cd ${source}

cd cacule && updpkgsums && cd ${source}

cd cacule-rdb && updpkgsums && cd ${source}

cd tt && updpkgsums && cd ${source}

cd tt-cfs && updpkgsums && cd ${source}

cd pds && updpkgsums && cd ${source}

cd bmq && updpkgsums && cd ${source}
