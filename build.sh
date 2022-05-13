
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

# build normal package with GCC

# gcc

cd bore && makepkg -s && rm -rf pkg/ src/ && cd ${source}

cd cacule && makepkg -s && rm -rf pkg/ src/ && cd ${source}

cd cacule-rdb && makepkg -s && rm -rf pkg/ src/ && cd ${source}

cd tt && makepkg -s && rm -rf pkg/ src/ && cd ${source}

cd tt-cfs && makepkg -s && rm -rf pkg/ src/ && cd ${source}

cd pds && makepkg -s && rm -rf pkg/ src/ && cd ${source}

cd bmq && makepkg -s && rm -rf pkg/ src/ && cd ${source}

# clang

#cd bore && env _compiler=2 makepkg -s && rm -rf pkg/ src/ && cd ${source}

#cd cacule && env _compiler=2 makepkg -s && rm -rf pkg/ src/ && cd ${source}

#cd cacule-rdb && env _compiler=2 makepkg -s && rm -rf pkg/ src/ && cd ${source}

#cd tt && env _compiler=2 makepkg -s && rm -rf pkg/ src/ && cd ${source}

#cd tt-cfs && env _compiler=2 makepkg -s && rm -rf pkg/ src/ && cd ${source}

#cd pds && env _compiler=2 makepkg -s && rm -rf pkg/ src/ && cd ${source}

#cd bmq && env _compiler=2 makepkg -s && rm -rf pkg/ src/ && cd ${source}
