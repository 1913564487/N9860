cmd_firmware/epen/w9020_c2.bin.gen.o := /home/hsy/clang3/llvm/bin/clang -Wp,-MD,firmware/epen/.w9020_c2.bin.gen.o.d -nostdinc -isystem /home/hsy/clang3/llvm/lib/clang/10.0.6/include -I../arch/arm64/include -I./arch/arm64/include/generated  -I../include -I./include -I../arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -D__ASSEMBLY__ --target=aarch64-linux-gnu --prefix=/home/hsy/clang3/aarch64/bin/ --gcc-toolchain=/home/hsy/clang3/aarch64 -no-integrated-as -Wno-misleading-indentation -Wno-bool-operation -Werror=unknown-warning-option -Wno-unsequenced -fno-PIE -DCONFIG_AS_LSE=1 -DKASAN_SHADOW_SCALE_SHIFT=3 --target=aarch64-linux-gnu --gcc-toolchain=/home/hsy/clang3/aarch64 -Wa,-gdwarf-2   -c -o firmware/epen/w9020_c2.bin.gen.o firmware/epen/w9020_c2.bin.gen.S

source_firmware/epen/w9020_c2.bin.gen.o := firmware/epen/w9020_c2.bin.gen.S

deps_firmware/epen/w9020_c2.bin.gen.o := \
  ../include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \

firmware/epen/w9020_c2.bin.gen.o: $(deps_firmware/epen/w9020_c2.bin.gen.o)

$(deps_firmware/epen/w9020_c2.bin.gen.o):
