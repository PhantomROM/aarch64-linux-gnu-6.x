cmd_/home/frap129/tc/gnu/aarch64-linux-gnu/aarch64-linux-gnu/include/linux/nfsd/.install := /bin/sh scripts/headers_install.sh /home/frap129/tc/gnu/aarch64-linux-gnu/aarch64-linux-gnu/include/linux/nfsd ./include/uapi/linux/nfsd cld.h debug.h export.h nfsfh.h stats.h; /bin/sh scripts/headers_install.sh /home/frap129/tc/gnu/aarch64-linux-gnu/aarch64-linux-gnu/include/linux/nfsd ./include/linux/nfsd ; /bin/sh scripts/headers_install.sh /home/frap129/tc/gnu/aarch64-linux-gnu/aarch64-linux-gnu/include/linux/nfsd ./include/generated/uapi/linux/nfsd ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/frap129/tc/gnu/aarch64-linux-gnu/aarch64-linux-gnu/include/linux/nfsd/$$F; done; touch /home/frap129/tc/gnu/aarch64-linux-gnu/aarch64-linux-gnu/include/linux/nfsd/.install
