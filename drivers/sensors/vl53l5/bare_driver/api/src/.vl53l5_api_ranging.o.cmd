cmd_drivers/sensors/vl53l5/bare_driver/api/src/vl53l5_api_ranging.o := /home/hsy/clang3/llvm/bin/clang -Wp,-MD,drivers/sensors/vl53l5/bare_driver/api/src/.vl53l5_api_ranging.o.d -nostdinc -isystem /home/hsy/clang3/llvm/lib/clang/10.0.6/include -I../arch/arm64/include -I./arch/arm64/include/generated  -I../include -I./include -I../arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -include ../include/linux/compiler_types.h  -I../drivers/sensors/vl53l5 -Idrivers/sensors/vl53l5 -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 --target=aarch64-linux-gnu --prefix=/home/hsy/clang3/aarch64/bin/ --gcc-toolchain=/home/hsy/clang3/aarch64 -no-integrated-as -Wno-misleading-indentation -Wno-bool-operation -Werror=unknown-warning-option -Wno-unsequenced -fno-PIE -mno-implicit-float -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-int-in-bool-context -Wno-address-of-packed-member -O2 -Wframe-larger-than=2048 -fstack-protector-strong --target=aarch64-linux-gnu --gcc-toolchain=/home/hsy/clang3/aarch64 -meabi gnu -Wno-format-invalid-specifier -Wno-gnu -Wno-duplicate-decl-specifier -Wno-asm-operand-widths -Wno-initializer-overrides -Wno-undefined-optimized -Wno-tautological-constant-out-of-range-compare -mllvm -disable-struct-const-merge -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -fno-jump-tables -mllvm -cfp-jopp -mllvm -cfp-ropp -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=../= -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -DVL53L5_KERNEL_LOG  -I../drivers/sensors/vl53l5/inc  -I../drivers/sensors/vl53l5/bare_driver/common/inc  -I../drivers/sensors/vl53l5/bare_driver/api/inc  -I../drivers/sensors/vl53l5/bare_driver/dci/inc  -I../drivers/sensors/vl53l5/platform/inc -Wall -Werror -Wno-missing-braces -DVL53L5_KERNEL_LOG    -DKBUILD_BASENAME='"vl53l5_api_ranging"' -DKBUILD_MODNAME='"vl53l5"' -c -o drivers/sensors/vl53l5/bare_driver/api/src/.tmp_vl53l5_api_ranging.o ../drivers/sensors/vl53l5/bare_driver/api/src/vl53l5_api_ranging.c

source_drivers/sensors/vl53l5/bare_driver/api/src/vl53l5_api_ranging.o := ../drivers/sensors/vl53l5/bare_driver/api/src/vl53l5_api_ranging.c

deps_drivers/sensors/vl53l5/bare_driver/api/src/vl53l5_api_ranging.o := \
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
  ../drivers/sensors/vl53l5/bare_driver/api/inc/vl53l5_api_ranging.h \
  ../drivers/sensors/vl53l5/platform/inc/vl53l5_platform_user_data.h \
  ../drivers/sensors/vl53l5/bare_driver/common/inc/vl53l5_device.h \
  ../drivers/sensors/vl53l5/bare_driver/common/inc/vl53l5_globals.h \
  ../drivers/sensors/vl53l5/platform/inc/vl53l5_types.h \
  ../include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  ../include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  ../include/uapi/asm-generic/types.h \
  ../include/asm-generic/int-ll64.h \
  ../include/uapi/asm-generic/int-ll64.h \
  ../arch/arm64/include/uapi/asm/bitsperlong.h \
  ../include/asm-generic/bitsperlong.h \
  ../include/uapi/asm-generic/bitsperlong.h \
  ../include/uapi/linux/posix_types.h \
  ../include/linux/stddef.h \
  ../include/uapi/linux/stddef.h \
  ../arch/arm64/include/uapi/asm/posix_types.h \
  ../include/uapi/asm-generic/posix_types.h \
  ../include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
    $(wildcard include/config/fortify/source.h) \
  ../include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/kasan.h) \
  ../arch/arm64/include/asm/barrier.h \
  ../include/asm-generic/barrier.h \
    $(wildcard include/config/smp.h) \
  ../include/linux/kasan-checks.h \
  /home/hsy/clang3/llvm/lib/clang/10.0.6/include/stdarg.h \
  ../include/uapi/linux/string.h \
  ../arch/arm64/include/asm/string.h \
    $(wildcard include/config/arch/has/uaccess/flushcache.h) \
  /home/hsy/clang3/llvm/lib/clang/10.0.6/include/stdbool.h \
  ../drivers/sensors/vl53l5/bare_driver/common/inc/vl53l5_results_config.h \
  ../drivers/sensors/vl53l5/platform/inc/vl53l5_results_build_config.h \
  ../drivers/sensors/vl53l5/bare_driver/dci/inc/dci_defs.h \
  ../drivers/sensors/vl53l5/bare_driver/dci/inc/dci_ui_memory_defs.h \
  ../drivers/sensors/vl53l5/bare_driver/dci/inc/dci_size.h \
  ../drivers/sensors/vl53l5/bare_driver/dci/inc/dci_ui_size.h \
  ../drivers/sensors/vl53l5/bare_driver/dci/inc/dci_ui_structs.h \
  ../drivers/sensors/vl53l5/bare_driver/dci/inc/dci_luts.h \
  ../drivers/sensors/vl53l5/bare_driver/dci/inc/dci_ui_union_structs.h \
  ../drivers/sensors/vl53l5/bare_driver/dci/inc/packing_structs.h \
  ../drivers/sensors/vl53l5/bare_driver/common/inc/vl53l5_power_states.h \
  ../drivers/sensors/vl53l5/bare_driver/dci/inc/vl53l5_core_map.h \
  ../drivers/sensors/vl53l5/bare_driver/dci/inc/dci_structs.h \
  ../drivers/sensors/vl53l5/bare_driver/dci/inc/dci_union_structs.h \
  ../drivers/sensors/vl53l5/bare_driver/dci/inc/dci_version_defs.h \
  ../drivers/sensors/vl53l5/bare_driver/dci/inc/ic_checkers_structs.h \
  ../drivers/sensors/vl53l5/bare_driver/dci/inc/ic_checkers_defs.h \
  ../drivers/sensors/vl53l5/bare_driver/dci/inc/ic_checkers_luts.h \
  ../drivers/sensors/vl53l5/bare_driver/dci/inc/ic_checkers_union_structs.h \
  ../drivers/sensors/vl53l5/bare_driver/dci/inc/common_datatype_structs.h \
  ../drivers/sensors/vl53l5/bare_driver/dci/inc/common_datatype_defs.h \
  ../drivers/sensors/vl53l5/bare_driver/dci/inc/common_datatype_luts.h \
  ../drivers/sensors/vl53l5/bare_driver/dci/inc/vl53l5_results_map.h \
  ../drivers/sensors/vl53l5/bare_driver/dci/inc/dyn_xtalk_structs.h \
  ../drivers/sensors/vl53l5/bare_driver/dci/inc/dyn_xtalk_defs.h \
  ../drivers/sensors/vl53l5/bare_driver/dci/inc/cal_defs.h \
  ../drivers/sensors/vl53l5/bare_driver/dci/inc/vl53l5_calibration_map.h \
  ../drivers/sensors/vl53l5/bare_driver/dci/inc/cal_structs.h \
  ../drivers/sensors/vl53l5/bare_driver/dci/inc/cal_luts.h \
  ../drivers/sensors/vl53l5/bare_driver/dci/inc/padding_structs.h \
  ../drivers/sensors/vl53l5/bare_driver/dci/inc/vl53l5_dci_core.h \
  ../drivers/sensors/vl53l5/bare_driver/dci/inc/vl53l5_dci_ranging.h \
  ../drivers/sensors/vl53l5/bare_driver/common/inc/vl53l5_driver_dev_path.h \
  ../drivers/sensors/vl53l5/bare_driver/dci/inc/vl53l5_dci_utils.h \
  ../drivers/sensors/vl53l5/platform/inc/vl53l5_platform.h \
  ../drivers/sensors/vl53l5/platform/inc/vl53l5_platform_log.h \
  ../drivers/sensors/vl53l5/platform/inc/vl53l5_platform_user_config.h \
  ../include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/arch/has/refcount.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
  ../include/linux/linkage.h \
    $(wildcard include/config/uh/rkp.h) \
    $(wildcard include/config/kdp/cred.h) \
    $(wildcard include/config/cfp/jopp.h) \
  ../include/linux/stringify.h \
  ../include/linux/export.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  ../arch/arm64/include/asm/linkage.h \
  ../include/linux/bitops.h \
  ../include/linux/bits.h \
  ../arch/arm64/include/asm/bitops.h \
  ../include/asm-generic/bitops/builtin-__ffs.h \
  ../include/asm-generic/bitops/builtin-ffs.h \
  ../include/asm-generic/bitops/builtin-__fls.h \
  ../include/asm-generic/bitops/builtin-fls.h \
  ../include/asm-generic/bitops/ffz.h \
  ../include/asm-generic/bitops/fls64.h \
  ../include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  ../include/asm-generic/bitops/sched.h \
  ../include/asm-generic/bitops/hweight.h \
  ../include/asm-generic/bitops/arch_hweight.h \
  ../include/asm-generic/bitops/const_hweight.h \
  ../include/asm-generic/bitops/atomic.h \
  ../include/linux/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  ../arch/arm64/include/asm/atomic.h \
    $(wildcard include/config/arm64/lse/atomics.h) \
    $(wildcard include/config/as/lse.h) \
  ../arch/arm64/include/asm/lse.h \
  ../arch/arm64/include/asm/atomic_ll_sc.h \
  ../arch/arm64/include/asm/cmpxchg.h \
  ../include/linux/build_bug.h \
  ../include/asm-generic/atomic-long.h \
  ../include/asm-generic/bitops/lock.h \
  ../include/asm-generic/bitops/non-atomic.h \
  ../include/asm-generic/bitops/le.h \
  ../arch/arm64/include/uapi/asm/byteorder.h \
  ../include/linux/byteorder/little_endian.h \
  ../include/uapi/linux/byteorder/little_endian.h \
  ../include/linux/swab.h \
  ../include/uapi/linux/swab.h \
  arch/arm64/include/generated/uapi/asm/swab.h \
  ../include/uapi/asm-generic/swab.h \
  ../include/linux/byteorder/generic.h \
  ../include/asm-generic/bitops/ext2-atomic-setbit.h \
  ../include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  ../include/linux/typecheck.h \
  ../include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/quiet.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  ../include/linux/init.h \
    $(wildcard include/config/strict/kernel/rwx.h) \
    $(wildcard include/config/strict/module/rwx.h) \
    $(wildcard include/config/deferred/initcalls.h) \
  ../include/linux/kern_levels.h \
  ../include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  ../include/uapi/linux/kernel.h \
  ../include/uapi/linux/sysinfo.h \
  ../arch/arm64/include/asm/cache.h \
    $(wildcard include/config/kasan/sw/tags.h) \
  ../arch/arm64/include/asm/cputype.h \
  ../arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/broken/gas/inst.h) \
    $(wildcard include/config/arm64/pa/bits/52.h) \
    $(wildcard include/config/arm64/4k/pages.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
  ../arch/arm64/include/asm/compiler.h \
  ../drivers/sensors/vl53l5/bare_driver/common/inc/vl53l5_error_codes.h \

drivers/sensors/vl53l5/bare_driver/api/src/vl53l5_api_ranging.o: $(deps_drivers/sensors/vl53l5/bare_driver/api/src/vl53l5_api_ranging.o)

$(deps_drivers/sensors/vl53l5/bare_driver/api/src/vl53l5_api_ranging.o):
