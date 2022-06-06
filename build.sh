
# _     _            _        _          _____
#| |__ | | __ _  ___| | _____| | ___   _|___ /
#| '_ \| |/ _` |/ __| |/ / __| |/ / | | | |_ \
#| |_) | | (_| | (__|   <\__ \   <| |_| |___) |
#|_.__/|_|\__,_|\___|_|\_\___/_|\_\\__, |____/
#                                  |___/

#Maintainer: blacksky3 <blacksky3@tuta.io> <https://github.com/blacksky3>

#!/bin/bash

source=$(pwd)
major=5.15

echo "${source}"

# build normal package with GCC

# gcc

cd ${major}/bore && makepkg -s && rm -rf pkg/ src/ && cd ${source}

cd ${major}/cacule && makepkg -s && rm -rf pkg/ src/ && cd ${source}

cd ${major}/cacule-rdb && makepkg -s && rm -rf pkg/ src/ && cd ${source}

cd ${major}/tt && makepkg -s && rm -rf pkg/ src/ && cd ${source}

cd ${major}/tt-cfs && makepkg -s && rm -rf pkg/ src/ && cd ${source}

cd ${major}/pds && makepkg -s && rm -rf pkg/ src/ && cd ${source}

cd ${major}/bmq && makepkg -s && rm -rf pkg/ src/ && cd ${source}

# clang

#cd ${major}/bore && env _compiler=2 makepkg -s && rm -rf pkg/ src/ && cd ${source}

#cd ${major}/cacule && env _compiler=2 makepkg -s && rm -rf pkg/ src/ && cd ${source}

#cd ${major}/cacule-rdb && env _compiler=2 makepkg -s && rm -rf pkg/ src/ && cd ${source}

#cd ${major}/tt && env _compiler=2 makepkg -s && rm -rf pkg/ src/ && cd ${source}

#cd ${major}/tt-cfs && env _compiler=2 makepkg -s && rm -rf pkg/ src/ && cd ${source}

#cd ${major}/pds && env _compiler=2 makepkg -s && rm -rf pkg/ src/ && cd ${source}

#cd ${major}/bmq && env _compiler=2 makepkg -s && rm -rf pkg/ src/ && cd ${source}
