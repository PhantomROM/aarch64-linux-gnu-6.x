cmd_/home/frap129/tc/gnu/aarch64-linux-gnu/aarch64-linux-gnu/include/linux/dvb/.install := /bin/sh scripts/headers_install.sh /home/frap129/tc/gnu/aarch64-linux-gnu/aarch64-linux-gnu/include/linux/dvb ./include/uapi/linux/dvb audio.h ca.h dmx.h frontend.h net.h osd.h version.h video.h; /bin/sh scripts/headers_install.sh /home/frap129/tc/gnu/aarch64-linux-gnu/aarch64-linux-gnu/include/linux/dvb ./include/linux/dvb ; /bin/sh scripts/headers_install.sh /home/frap129/tc/gnu/aarch64-linux-gnu/aarch64-linux-gnu/include/linux/dvb ./include/generated/uapi/linux/dvb ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/frap129/tc/gnu/aarch64-linux-gnu/aarch64-linux-gnu/include/linux/dvb/$$F; done; touch /home/frap129/tc/gnu/aarch64-linux-gnu/aarch64-linux-gnu/include/linux/dvb/.install
