cmd_drivers/sensors/vl53l5/platform/src/vl53l5_platform_init.o := /home/hsy/clang3/llvm/bin/clang -Wp,-MD,drivers/sensors/vl53l5/platform/src/.vl53l5_platform_init.o.d -nostdinc -isystem /home/hsy/clang3/llvm/lib/clang/10.0.6/include -I../arch/arm64/include -I./arch/arm64/include/generated  -I../include -I./include -I../arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -include ../include/linux/compiler_types.h  -I../drivers/sensors/vl53l5 -Idrivers/sensors/vl53l5 -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 --target=aarch64-linux-gnu --prefix=/home/hsy/clang3/aarch64/bin/ --gcc-toolchain=/home/hsy/clang3/aarch64 -no-integrated-as -Wno-misleading-indentation -Wno-bool-operation -Werror=unknown-warning-option -Wno-unsequenced -fno-PIE -mno-implicit-float -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-int-in-bool-context -Wno-address-of-packed-member -O2 -Wframe-larger-than=2048 -fstack-protector-strong --target=aarch64-linux-gnu --gcc-toolchain=/home/hsy/clang3/aarch64 -meabi gnu -Wno-format-invalid-specifier -Wno-gnu -Wno-duplicate-decl-specifier -Wno-asm-operand-widths -Wno-initializer-overrides -Wno-undefined-optimized -Wno-tautological-constant-out-of-range-compare -mllvm -disable-struct-const-merge -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -fno-jump-tables -mllvm -cfp-jopp -mllvm -cfp-ropp -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=../= -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -DVL53L5_KERNEL_LOG  -I../drivers/sensors/vl53l5/inc  -I../drivers/sensors/vl53l5/bare_driver/common/inc  -I../drivers/sensors/vl53l5/bare_driver/api/inc  -I../drivers/sensors/vl53l5/bare_driver/dci/inc  -I../drivers/sensors/vl53l5/platform/inc -Wall -Werror -Wno-missing-braces -DVL53L5_KERNEL_LOG    -DKBUILD_BASENAME='"vl53l5_platform_init"' -DKBUILD_MODNAME='"vl53l5"' -c -o drivers/sensors/vl53l5/platform/src/.tmp_vl53l5_platform_init.o ../drivers/sensors/vl53l5/platform/src/vl53l5_platform_init.c

source_drivers/sensors/vl53l5/platform/src/vl53l5_platform_init.o := ../drivers/sensors/vl53l5/platform/src/vl53l5_platform_init.c

deps_drivers/sensors/vl53l5/platform/src/vl53l5_platform_init.o := \
  ../include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  ../include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  ../include/linux/compiler-clang.h \
    $(wildcard include/config/cfi/clang.h) \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \

drivers/sensors/vl53l5/platform/src/vl53l5_platform_init.o: $(deps_drivers/sensors/vl53l5/platform/src/vl53l5_platform_init.o)

$(deps_drivers/sensors/vl53l5/platform/src/vl53l5_platform_init.o):
