cmd_/home/frap129/tc/gnu/aarch64-linux-gnu/aarch64-linux-gnu/include/linux/mmc/.install := /bin/sh scripts/headers_install.sh /home/frap129/tc/gnu/aarch64-linux-gnu/aarch64-linux-gnu/include/linux/mmc ./include/uapi/linux/mmc ioctl.h; /bin/sh scripts/headers_install.sh /home/frap129/tc/gnu/aarch64-linux-gnu/aarch64-linux-gnu/include/linux/mmc ./include/linux/mmc ; /bin/sh scripts/headers_install.sh /home/frap129/tc/gnu/aarch64-linux-gnu/aarch64-linux-gnu/include/linux/mmc ./include/generated/uapi/linux/mmc ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/frap129/tc/gnu/aarch64-linux-gnu/aarch64-linux-gnu/include/linux/mmc/$$F; done; touch /home/frap129/tc/gnu/aarch64-linux-gnu/aarch64-linux-gnu/include/linux/mmc/.install
