cmd_techpack/display/msm/samsung/SELF_DISPLAY/self_display_6W3.o := /home/hsy/clang3/llvm/bin/clang -Wp,-MD,techpack/display/msm/samsung/SELF_DISPLAY/.self_display_6W3.o.d -nostdinc -isystem /home/hsy/clang3/llvm/lib/clang/10.0.6/include -I../arch/arm64/include -I./arch/arm64/include/generated  -I../include -I./include -I../arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -include ../techpack/display/config/konadispconf.h -include ../include/linux/compiler_types.h  -I../techpack/display/msm/samsung/SELF_DISPLAY -Itechpack/display/msm/samsung/SELF_DISPLAY -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 --target=aarch64-linux-gnu --prefix=/home/hsy/clang3/aarch64/bin/ --gcc-toolchain=/home/hsy/clang3/aarch64 -no-integrated-as -Wno-misleading-indentation -Wno-bool-operation -Werror=unknown-warning-option -Wno-unsequenced -fno-PIE -mno-implicit-float -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-int-in-bool-context -Wno-address-of-packed-member -O2 -Wframe-larger-than=2048 -fstack-protector-strong --target=aarch64-linux-gnu --gcc-toolchain=/home/hsy/clang3/aarch64 -meabi gnu -Wno-format-invalid-specifier -Wno-gnu -Wno-duplicate-decl-specifier -Wno-asm-operand-widths -Wno-initializer-overrides -Wno-undefined-optimized -Wno-tautological-constant-out-of-range-compare -mllvm -disable-struct-const-merge -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -fno-jump-tables -mllvm -cfp-jopp -mllvm -cfp-ropp -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=../= -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized  -I../include/drm  -I../techpack/display/msm  -I../techpack/display/msm/dsi  -I../techpack/display/msm/sde  -I../techpack/display/msm/samsung    -DKBUILD_BASENAME='"self_display_6W3"' -DKBUILD_MODNAME='"self_display_6W3"' -c -o techpack/display/msm/samsung/SELF_DISPLAY/.tmp_self_display_6W3.o ../techpack/display/msm/samsung/SELF_DISPLAY/self_display_6W3.c

source_techpack/display/msm/samsung/SELF_DISPLAY/self_display_6W3.o := ../techpack/display/msm/samsung/SELF_DISPLAY/self_display_6W3.c

deps_techpack/display/msm/samsung/SELF_DISPLAY/self_display_6W3.o := \
  ../include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  ../techpack/display/config/konadispconf.h \
    $(wildcard include/config/drm/msm.h) \
    $(wildcard include/config/drm/msm/sde.h) \
    $(wildcard include/config/sync/file.h) \
    $(wildcard include/config/drm/msm/dsi.h) \
    $(wildcard include/config/drm/msm/dp.h) \
    $(wildcard include/config/qcom/mdss/dp/pll.h) \
    $(wildcard include/config/dsi/parser.h) \
    $(wildcard include/config/drm/sde/wb.h) \
    $(wildcard include/config/drm/msm/register/logging.h) \
    $(wildcard include/config/drm/sde/evtlog/debug.h) \
    $(wildcard include/config/qcom/mdss/pll.h) \
    $(wildcard include/config/msm/sde/rotator.h) \
    $(wildcard include/config/msm/sde/rotator/evtlog/debug.h) \
    $(wildcard include/config/drm/sde/rsc.h) \
  ../include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  ../include/linux/compiler-clang.h \
    $(wildcard include/config/cfi/clang.h) \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  ../techpack/display/msm/samsung/ss_dsi_panel_common.h \
    $(wildcard include/config/sec/abc.h) \
    $(wildcard include/config/sec/debug.h) \
    $(wildcard include/config/folder/hall.h) \
  ../include/linux/module.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/modules/tree/lookup.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/jump/label.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/function/error/injection.h) \
    $(wildcard include/config/strict/module/rwx.h) \
    $(wildcard include/config/retpoline.h) \
    $(wildcard include/config/module/sig.h) \
  ../include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
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
  ../include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  ../include/linux/const.h \
  ../include/uapi/linux/const.h \
  ../include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/arch/has/refcount.h) \
    $(wildcard include/config/panic/timeout.h) \
  /home/hsy/clang3/llvm/lib/clang/10.0.6/include/stdarg.h \
  ../include/linux/linkage.h \
    $(wildcard include/config/uh/rkp.h) \
    $(wildcard include/config/kdp/cred.h) \
    $(wildcard include/config/cfp/jopp.h) \
  ../include/linux/stringify.h \
  ../include/linux/export.h \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
  ../include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/kasan.h) \
  ../arch/arm64/include/asm/barrier.h \
  ../include/asm-generic/barrier.h \
  ../include/linux/kasan-checks.h \
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
  ../include/linux/stat.h \
  ../arch/arm64/include/asm/stat.h \
    $(wildcard include/config/compat.h) \
  ../arch/arm64/include/uapi/asm/stat.h \
  ../include/uapi/asm-generic/stat.h \
  ../include/linux/compat_time.h \
  ../include/linux/time64.h \
    $(wildcard include/config/64bit/time.h) \
  ../include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  arch/arm64/include/generated/asm/div64.h \
  ../include/asm-generic/div64.h \
  ../include/uapi/linux/time.h \
  ../arch/arm64/include/asm/compat.h \
  ../include/linux/sched.h \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/sched/info.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/fast/track.h) \
    $(wildcard include/config/sched/walt.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/uclamp/task.h) \
    $(wildcard include/config/uclamp/buckets/count.h) \
    $(wildcard include/config/five.h) \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/sched/tune.h) \
    $(wildcard include/config/preempt/notifiers.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/psi.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/memcg/kmem.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/stackprotector.h) \
    $(wildcard include/config/arch/has/scaled/cputime.h) \
    $(wildcard include/config/cpu/freq/times.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/posix/timers.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/ubsan.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/intel/rdt.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/rseq.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/kcov.h) \
    $(wildcard include/config/uprobes.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/perf/mgr.h) \
    $(wildcard include/config/arch/task/struct/on/stack.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/rseq.h) \
  ../include/uapi/linux/sched.h \
  ../arch/arm64/include/asm/current.h \
  ../include/linux/pid.h \
  ../include/linux/rculist.h \
  ../include/linux/rcupdate.h \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/arch/weak/release/acquire.h) \
  ../include/linux/irqflags.h \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  ../arch/arm64/include/asm/irqflags.h \
  ../arch/arm64/include/asm/ptrace.h \
  ../arch/arm64/include/uapi/asm/ptrace.h \
  ../arch/arm64/include/asm/hwcap.h \
  ../arch/arm64/include/uapi/asm/hwcap.h \
  ../arch/arm64/include/uapi/asm/sigcontext.h \
  ../include/linux/bug.h \
    $(wildcard include/config/bug/on/data/corruption.h) \
    $(wildcard include/config/panic/on/data/corruption.h) \
  ../arch/arm64/include/asm/bug.h \
  ../arch/arm64/include/asm/asm-bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  ../arch/arm64/include/asm/brk-imm.h \
  ../include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  ../include/asm-generic/ptrace.h \
  ../include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/trace/preempt/toggle.h) \
  arch/arm64/include/generated/asm/preempt.h \
  ../include/asm-generic/preempt.h \
  ../include/linux/thread_info.h \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  ../include/linux/restart_block.h \
  ../arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/arm64/sw/ttbr0/pan.h) \
    $(wildcard include/config/shadow/call/stack.h) \
    $(wildcard include/config/cfp/ropp.h) \
  ../arch/arm64/include/asm/memory.h \
    $(wildcard include/config/arm64/va/bits.h) \
    $(wildcard include/config/debug/align/rodata.h) \
    $(wildcard include/config/blk/dev/initrd.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  ../arch/arm64/include/asm/page-def.h \
    $(wildcard include/config/arm64/page/shift.h) \
    $(wildcard include/config/arm64/cont/shift.h) \
  arch/arm64/include/generated/asm/sizes.h \
  ../include/asm-generic/sizes.h \
  ../include/linux/sizes.h \
  ../include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  ../include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem.h) \
  ../include/linux/pfn.h \
  ../arch/arm64/include/asm/stack_pointer.h \
  ../include/linux/bottom_half.h \
  ../include/linux/lockdep.h \
    $(wildcard include/config/lock/stat.h) \
  ../arch/arm64/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/arm64/tagged/addr/abi.h) \
    $(wildcard include/config/gcc/plugin/stackleak.h) \
  ../include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
    $(wildcard include/config/fortify/source.h) \
  ../include/uapi/linux/string.h \
  ../arch/arm64/include/asm/string.h \
    $(wildcard include/config/arch/has/uaccess/flushcache.h) \
  ../arch/arm64/include/asm/alternative.h \
    $(wildcard include/config/arm64/uao.h) \
  ../arch/arm64/include/asm/cpucaps.h \
  ../arch/arm64/include/asm/insn.h \
  ../arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/arm64/sve.h) \
    $(wildcard include/config/arm64/ssbd.h) \
  ../include/linux/jump_label.h \
  ../arch/arm64/include/asm/hw_breakpoint.h \
  ../arch/arm64/include/asm/virt.h \
  ../arch/arm64/include/asm/sections.h \
  ../include/asm-generic/sections.h \
  ../arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/pgtable/levels.h) \
    $(wildcard include/config/arm64/pa/bits.h) \
  ../arch/arm64/include/asm/fpsimd.h \
  arch/arm64/include/generated/uapi/asm/errno.h \
  ../include/uapi/asm-generic/errno.h \
  ../include/uapi/asm-generic/errno-base.h \
  ../include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  ../include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  ../include/linux/bitmap.h \
  ../include/linux/rcutree.h \
  ../include/linux/wait.h \
  ../include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
  ../include/linux/spinlock_types.h \
  ../arch/arm64/include/asm/spinlock_types.h \
  ../include/asm-generic/qspinlock_types.h \
    $(wildcard include/config/paravirt.h) \
    $(wildcard include/config/debug/qspinlock/owner.h) \
  ../include/asm-generic/qrwlock_types.h \
  ../include/linux/rwlock_types.h \
  ../arch/arm64/include/asm/spinlock.h \
  arch/arm64/include/generated/asm/qrwlock.h \
  ../include/asm-generic/qrwlock.h \
  arch/arm64/include/generated/asm/qspinlock.h \
  ../include/asm-generic/qspinlock.h \
  ../arch/arm64/include/asm/smp.h \
    $(wildcard include/config/arm64/acpi/parking/protocol.h) \
  ../arch/arm64/include/asm/percpu.h \
  ../include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  ../include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
    $(wildcard include/config/amd/mem/encrypt.h) \
  ../include/linux/rwlock.h \
  ../include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
    $(wildcard include/config/generic/lockbreak.h) \
  ../include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  ../include/uapi/linux/wait.h \
  ../include/linux/sem.h \
  ../include/uapi/linux/sem.h \
  ../include/linux/ipc.h \
  ../include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  ../include/linux/highuid.h \
  ../include/linux/rhashtable-types.h \
  ../include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/kperfmon.h) \
  ../include/linux/osq_lock.h \
  ../include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  ../include/cpu/ftt/ftt_mutex.h \
  ../include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/wq/watchdog.h) \
  ../include/linux/timer.h \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
  ../include/linux/ktime.h \
  ../include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  ../include/linux/seqlock.h \
  ../include/linux/time32.h \
  ../include/linux/jiffies.h \
  ../include/linux/timex.h \
  ../include/uapi/linux/timex.h \
  ../include/uapi/linux/param.h \
  ../arch/arm64/include/uapi/asm/param.h \
  ../include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  ../include/uapi/asm-generic/param.h \
  ../arch/arm64/include/asm/timex.h \
  ../arch/arm64/include/asm/arch_timer.h \
    $(wildcard include/config/arm/arch/timer/ool/workaround.h) \
  ../include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  ../include/linux/errno.h \
  ../include/uapi/linux/errno.h \
  ../include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  ../include/clocksource/arm_arch_timer.h \
    $(wildcard include/config/arm/arch/timer.h) \
  ../include/linux/timecounter.h \
  ../include/asm-generic/timex.h \
  include/generated/timeconst.h \
  ../include/linux/timekeeping.h \
  ../include/linux/timekeeping32.h \
  ../include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  ../include/uapi/linux/ipc.h \
  arch/arm64/include/generated/uapi/asm/ipcbuf.h \
  ../include/uapi/asm-generic/ipcbuf.h \
  ../include/linux/refcount.h \
    $(wildcard include/config/refcount/full.h) \
  arch/arm64/include/generated/uapi/asm/sembuf.h \
  ../include/uapi/asm-generic/sembuf.h \
  ../include/linux/shm.h \
  ../arch/arm64/include/asm/page.h \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  ../include/linux/personality.h \
  ../include/uapi/linux/personality.h \
  ../arch/arm64/include/asm/pgtable-types.h \
  ../include/asm-generic/pgtable-nopud.h \
  ../include/asm-generic/pgtable-nop4d-hack.h \
  ../include/asm-generic/5level-fixup.h \
  ../include/asm-generic/getorder.h \
  ../include/uapi/linux/shm.h \
  ../include/uapi/asm-generic/hugetlb_encode.h \
  arch/arm64/include/generated/uapi/asm/shmbuf.h \
  ../include/uapi/asm-generic/shmbuf.h \
  ../arch/arm64/include/asm/shmparam.h \
  ../include/uapi/asm-generic/shmparam.h \
  ../include/linux/kcov.h \
  ../include/uapi/linux/kcov.h \
  ../include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  ../include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/time/low/res.h) \
    $(wildcard include/config/timerfd.h) \
  ../include/linux/rbtree.h \
  ../include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  ../include/linux/timerqueue.h \
  ../include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
    $(wildcard include/config/checkpoint/restore.h) \
  ../include/uapi/linux/seccomp.h \
  ../arch/arm64/include/asm/seccomp.h \
  ../arch/arm64/include/asm/unistd.h \
  ../arch/arm64/include/uapi/asm/unistd.h \
  ../include/asm-generic/unistd.h \
  ../include/uapi/asm-generic/unistd.h \
  ../include/asm-generic/seccomp.h \
  ../include/uapi/linux/unistd.h \
  ../include/linux/nodemask.h \
    $(wildcard include/config/highmem.h) \
  ../include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  ../include/linux/resource.h \
  ../include/uapi/linux/resource.h \
  arch/arm64/include/generated/uapi/asm/resource.h \
  ../include/asm-generic/resource.h \
  ../include/uapi/asm-generic/resource.h \
  ../include/linux/latencytop.h \
  ../include/linux/sched/prio.h \
  ../include/linux/signal_types.h \
    $(wildcard include/config/old/sigaction.h) \
  ../include/uapi/linux/signal.h \
  ../arch/arm64/include/uapi/asm/signal.h \
  ../include/asm-generic/signal.h \
  ../include/uapi/asm-generic/signal.h \
  ../include/uapi/asm-generic/signal-defs.h \
  ../arch/arm64/include/uapi/asm/siginfo.h \
  ../include/uapi/asm-generic/siginfo.h \
  ../include/linux/mm_types_task.h \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
  ../include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  ../include/uapi/linux/rseq.h \
  ../include/linux/sched/task_stack.h \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  ../include/uapi/linux/magic.h \
  ../include/uapi/linux/stat.h \
  ../include/linux/kmod.h \
  ../include/linux/umh.h \
  ../include/linux/gfp.h \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/kzerod.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/cma.h) \
  ../include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  ../include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  ../include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  ../arch/arm64/include/asm/sparsemem.h \
    $(wildcard include/config/hotplug/size/bits.h) \
  ../include/linux/memory_hotplug.h \
    $(wildcard include/config/arch/has/add/pages.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  ../include/linux/notifier.h \
    $(wildcard include/config/tree/srcu.h) \
  ../include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
    $(wildcard include/config/rwsem/prio/aware.h) \
  ../include/linux/err.h \
  ../include/cpu/ftt/ftt_rwsem.h \
  arch/arm64/include/generated/asm/rwsem.h \
  ../include/asm-generic/rwsem.h \
  ../include/linux/srcu.h \
    $(wildcard include/config/tiny/srcu.h) \
    $(wildcard include/config/srcu.h) \
  ../include/linux/rcu_segcblist.h \
  ../include/linux/srcutree.h \
  ../include/linux/rcu_node_tree.h \
    $(wildcard include/config/rcu/fanout.h) \
    $(wildcard include/config/rcu/fanout/leaf.h) \
  ../include/linux/completion.h \
  ../include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  ../arch/arm64/include/asm/topology.h \
  ../include/linux/arch_topology.h \
  ../include/asm-generic/topology.h \
  ../include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  ../include/uapi/linux/sysctl.h \
  ../include/linux/elf.h \
  ../arch/arm64/include/asm/elf.h \
  arch/arm64/include/generated/asm/user.h \
  ../include/asm-generic/user.h \
  ../include/uapi/linux/elf.h \
  ../include/uapi/linux/elf-em.h \
  ../include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  ../include/linux/sysfs.h \
  ../include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  ../include/linux/idr.h \
  ../include/linux/radix-tree.h \
    $(wildcard include/config/radix/tree/multiorder.h) \
  ../include/linux/kobject_ns.h \
  ../include/linux/kref.h \
  ../include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  ../include/linux/rbtree_latch.h \
  ../include/linux/error-injection.h \
  ../include/asm-generic/error-injection.h \
  ../include/linux/cfi.h \
    $(wildcard include/config/cfi/clang/shadow.h) \
  ../include/linux/tracepoint-defs.h \
  ../include/linux/static_key.h \
  ../arch/arm64/include/asm/module.h \
    $(wildcard include/config/arm64/module/plts.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
    $(wildcard include/config/randomize/base.h) \
  ../include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  ../include/linux/of.h \
    $(wildcard include/config/of/dynamic.h) \
    $(wildcard include/config/sparc.h) \
    $(wildcard include/config/of/promtree.h) \
    $(wildcard include/config/of/kobj.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/of/numa.h) \
    $(wildcard include/config/of/overlay.h) \
  ../include/linux/mod_devicetable.h \
  ../include/linux/uuid.h \
  ../include/uapi/linux/uuid.h \
  ../include/linux/property.h \
  ../include/linux/fwnode.h \
  ../include/linux/of_gpio.h \
    $(wildcard include/config/of/gpio.h) \
  ../include/linux/gpio.h \
    $(wildcard include/config/gpiolib.h) \
    $(wildcard include/config/arch/have/custom/gpio/h.h) \
  ../include/asm-generic/gpio.h \
    $(wildcard include/config/arch/nr/gpio.h) \
  ../include/linux/gpio/driver.h \
    $(wildcard include/config/gpiolib/irqchip.h) \
    $(wildcard include/config/irq/domain/hierarchy.h) \
    $(wildcard include/config/gpio/generic.h) \
    $(wildcard include/config/pinctrl.h) \
  ../include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/generic/msi/irq/domain.h) \
    $(wildcard include/config/generic/msi/irq.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  ../include/linux/ioport.h \
  ../include/linux/klist.h \
  ../include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  ../include/linux/ratelimit.h \
  ../include/linux/overflow.h \
  ../arch/arm64/include/asm/device.h \
    $(wildcard include/config/iommu/api.h) \
    $(wildcard include/config/xen.h) \
    $(wildcard include/config/arm64/dma/use/iommu.h) \
  ../include/linux/pm_wakeup.h \
  ../include/linux/irq.h \
    $(wildcard include/config/generic/irq/effective/aff/mask.h) \
    $(wildcard include/config/generic/irq/ipi.h) \
    $(wildcard include/config/generic/irq/migration.h) \
    $(wildcard include/config/generic/pending/irq.h) \
    $(wildcard include/config/hardirqs/sw/resend.h) \
    $(wildcard include/config/generic/irq/legacy/alloc/hwirq.h) \
    $(wildcard include/config/generic/irq/legacy.h) \
    $(wildcard include/config/generic/irq/multi/handler.h) \
  ../include/linux/irqhandler.h \
  ../include/linux/irqreturn.h \
  ../include/linux/irqnr.h \
  ../include/uapi/linux/irqnr.h \
  ../include/linux/io.h \
    $(wildcard include/config/have/arch/huge/vmap.h) \
    $(wildcard include/config/has/ioport/map.h) \
    $(wildcard include/config/pci.h) \
  ../arch/arm64/include/asm/io.h \
    $(wildcard include/config/qcom/rtb.h) \
  ../arch/arm64/include/asm/pgtable.h \
    $(wildcard include/config/uh.h) \
    $(wildcard include/config/kdp/dmap.h) \
    $(wildcard include/config/arm64/strict/break/before/make.h) \
  ../arch/arm64/include/asm/proc-fns.h \
  ../arch/arm64/include/asm/pgtable-prot.h \
  ../include/linux/uh.h \
  ../include/linux/rkp.h \
    $(wildcard include/config/rkp/test.h) \
  ../arch/arm64/include/asm/fixmap.h \
    $(wildcard include/config/acpi/apei/ghes.h) \
    $(wildcard include/config/unmap/kernel/at/el0.h) \
  ../arch/arm64/include/asm/boot.h \
  ../include/asm-generic/fixmap.h \
  ../include/linux/mm_types.h \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/speculative/page/fault.h) \
    $(wildcard include/config/have/arch/compat/mmap/bases.h) \
    $(wildcard include/config/membarrier.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/hmm.h) \
  ../include/linux/auxvec.h \
  ../include/uapi/linux/auxvec.h \
  ../arch/arm64/include/uapi/asm/auxvec.h \
  ../include/linux/uprobes.h \
  ../arch/arm64/include/asm/uprobes.h \
  ../arch/arm64/include/asm/debug-monitors.h \
  ../arch/arm64/include/asm/esr.h \
  ../arch/arm64/include/asm/probes.h \
    $(wildcard include/config/kprobes.h) \
  ../arch/arm64/include/asm/mmu.h \
    $(wildcard include/config/harden/branch/predictor.h) \
    $(wildcard include/config/harden/el2/vectors.h) \
  ../include/asm-generic/pgtable.h \
    $(wildcard include/config/have/arch/transparent/hugepage/pud.h) \
    $(wildcard include/config/have/arch/soft/dirty.h) \
    $(wildcard include/config/arch/enable/thp/migration.h) \
    $(wildcard include/config/x86/espfix64.h) \
  arch/arm64/include/generated/asm/early_ioremap.h \
  ../include/asm-generic/early_ioremap.h \
    $(wildcard include/config/generic/early/ioremap.h) \
  ../include/linux/msm_rtb.h \
  ../include/xen/xen.h \
    $(wildcard include/config/xen/pvh.h) \
    $(wildcard include/config/xen/dom0.h) \
  ../include/asm-generic/io.h \
    $(wildcard include/config/generic/iomap.h) \
    $(wildcard include/config/virt/to/bus.h) \
  ../include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  ../include/linux/logic_pio.h \
    $(wildcard include/config/indirect/pio.h) \
  ../include/linux/vmalloc.h \
    $(wildcard include/config/enable/vmalloc/saving.h) \
  ../include/linux/slab.h \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/have/hardened/usercopy/allocator.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
  ../include/linux/kasan.h \
    $(wildcard include/config/kasan/generic.h) \
  ../arch/arm64/include/asm/irq.h \
  ../include/asm-generic/irq.h \
  arch/arm64/include/generated/asm/irq_regs.h \
  ../include/asm-generic/irq_regs.h \
  ../include/linux/irqdesc.h \
    $(wildcard include/config/irq/preflow/fasteoi.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/generic/irq/debugfs.h) \
    $(wildcard include/config/sparse/irq.h) \
    $(wildcard include/config/handle/domain/irq.h) \
  arch/arm64/include/generated/asm/hw_irq.h \
  ../include/asm-generic/hw_irq.h \
  ../include/linux/irqchip/chained_irq.h \
  ../include/linux/irqdomain.h \
    $(wildcard include/config/irq/domain.h) \
  ../include/linux/pinctrl/pinctrl.h \
    $(wildcard include/config/generic/pinconf.h) \
  ../include/linux/seq_file.h \
  ../include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/cgroup/writeback.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/fs/encryption.h) \
    $(wildcard include/config/fs/verity.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/five/pa/feature.h) \
    $(wildcard include/config/proca.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/unicode.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fs/dax.h) \
    $(wildcard include/config/mandatory/file/locking.h) \
    $(wildcard include/config/fs/hpb.h) \
    $(wildcard include/config/migration.h) \
  ../include/linux/wait_bit.h \
  ../include/linux/kdev_t.h \
  ../include/uapi/linux/kdev_t.h \
  ../include/linux/dcache.h \
  ../include/linux/rculist_bl.h \
  ../include/linux/list_bl.h \
  ../include/linux/bit_spinlock.h \
  ../include/linux/lockref.h \
    $(wildcard include/config/arch/use/cmpxchg/lockref.h) \
  ../include/linux/stringhash.h \
    $(wildcard include/config/dcache/word/access.h) \
  ../include/linux/hash.h \
    $(wildcard include/config/have/arch/hash.h) \
  ../include/linux/path.h \
  ../include/linux/list_lru.h \
  ../include/linux/shrinker.h \
  ../include/linux/xarray.h \
  ../include/linux/capability.h \
  ../include/uapi/linux/capability.h \
  ../include/linux/semaphore.h \
  ../include/linux/fcntl.h \
  ../include/uapi/linux/fcntl.h \
    $(wildcard include/config/five/debug.h) \
  ../arch/arm64/include/uapi/asm/fcntl.h \
  ../include/uapi/asm-generic/fcntl.h \
  ../include/uapi/linux/fiemap.h \
  ../include/linux/migrate_mode.h \
  ../include/linux/percpu-rwsem.h \
  ../include/linux/rcuwait.h \
  ../include/linux/rcu_sync.h \
  ../include/linux/delayed_call.h \
  ../include/linux/errseq.h \
  ../include/linux/ioprio.h \
  ../include/linux/sched/rt.h \
  ../include/linux/iocontext.h \
  ../include/uapi/linux/fs.h \
    $(wildcard include/config/ddar.h) \
  ../include/uapi/linux/limits.h \
  ../include/uapi/linux/ioctl.h \
  arch/arm64/include/generated/uapi/asm/ioctl.h \
  ../include/asm-generic/ioctl.h \
  ../include/uapi/asm-generic/ioctl.h \
  ../include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  ../include/linux/percpu_counter.h \
  ../include/uapi/linux/dqblk_xfs.h \
  ../include/linux/dqblk_v1.h \
  ../include/linux/dqblk_v2.h \
  ../include/linux/dqblk_qtree.h \
  ../include/linux/projid.h \
  ../include/uapi/linux/quota.h \
  ../include/linux/nfs_fs_i.h \
  ../include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/keys.h) \
  ../include/linux/key.h \
  ../include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  ../include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  ../include/linux/sched/user.h \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/bpf/syscall.h) \
    $(wildcard include/config/net.h) \
  ../include/linux/kdp.h \
    $(wildcard include/config/kdp/ns.h) \
  ../include/linux/pinctrl/pinctrl-state.h \
  ../include/linux/pinctrl/devinfo.h \
  ../include/linux/pinctrl/consumer.h \
  ../include/linux/pinctrl/pinconf-generic.h \
    $(wildcard include/config/debug/fs.h) \
  ../include/linux/pinctrl/machine.h \
  ../include/linux/gpio/consumer.h \
    $(wildcard include/config/gpio/sysfs.h) \
  ../include/linux/delay.h \
    $(wildcard include/config/samsung/product/ship.h) \
    $(wildcard include/config/sec/debug/summary.h) \
  arch/arm64/include/generated/asm/delay.h \
  ../include/asm-generic/delay.h \
  ../include/linux/leds.h \
    $(wildcard include/config/leds/triggers.h) \
    $(wildcard include/config/leds/brightness/hw/changed.h) \
    $(wildcard include/config/leds/trigger/disk.h) \
    $(wildcard include/config/leds/trigger/mtd.h) \
    $(wildcard include/config/leds/trigger/camera.h) \
    $(wildcard include/config/new/leds.h) \
    $(wildcard include/config/leds/trigger/cpu.h) \
  ../include/linux/lcd.h \
  ../include/linux/fb.h \
    $(wildcard include/config/fb/notify.h) \
    $(wildcard include/config/fb/deferred/io.h) \
    $(wildcard include/config/fb/tileblitting.h) \
    $(wildcard include/config/fb/backlight.h) \
    $(wildcard include/config/fb/foreign/endian.h) \
    $(wildcard include/config/fb/both/endian.h) \
    $(wildcard include/config/fb/big/endian.h) \
    $(wildcard include/config/fb/little/endian.h) \
  ../include/linux/kgdb.h \
    $(wildcard include/config/have/arch/kgdb.h) \
    $(wildcard include/config/kgdb.h) \
    $(wildcard include/config/serial/kgdb/nmi.h) \
  ../arch/arm64/include/asm/kgdb.h \
  ../include/linux/ptrace.h \
  ../include/linux/sched/signal.h \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
  ../include/linux/signal.h \
  ../include/linux/sched/jobctl.h \
  ../include/linux/sched/task.h \
    $(wildcard include/config/have/copy/thread/tls.h) \
    $(wildcard include/config/have/exit/thread.h) \
    $(wildcard include/config/arch/wants/dynamic/task/struct.h) \
    $(wildcard include/config/have/arch/thread/struct/whitelist.h) \
  ../include/linux/pid_namespace.h \
    $(wildcard include/config/pid/ns.h) \
  ../include/linux/mm.h \
    $(wildcard include/config/have/arch/mmap/rnd/bits.h) \
    $(wildcard include/config/have/arch/mmap/rnd/compat/bits.h) \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/arch/uses/high/vma/flags.h) \
    $(wildcard include/config/arch/has/pkeys.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/sparc64.h) \
    $(wildcard include/config/x86/intel/mpx.h) \
    $(wildcard include/config/dev/pagemap/ops.h) \
    $(wildcard include/config/shmem.h) \
    $(wildcard include/config/have/memblock.h) \
    $(wildcard include/config/ion/rbin/heap.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/init/on/alloc/default/on.h) \
    $(wildcard include/config/init/on/free/default/on.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hugetlbfs.h) \
    $(wildcard include/config/process/reclaim.h) \
  ../include/linux/range.h \
  ../include/linux/percpu-refcount.h \
  ../include/linux/page_ext.h \
    $(wildcard include/config/idle/page/tracking.h) \
  ../include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/user/stacktrace/support.h) \
  ../include/linux/stackdepot.h \
  ../include/linux/page_ref.h \
    $(wildcard include/config/debug/page/ref.h) \
  ../include/linux/page-flags.h \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/thp/swap.h) \
    $(wildcard include/config/ksm.h) \
  ../include/linux/memremap.h \
  ../include/linux/huge_mm.h \
  ../include/linux/sched/coredump.h \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
  ../include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
    $(wildcard include/config/debug/tlbflush.h) \
    $(wildcard include/config/debug/vm/vmacache.h) \
  ../include/linux/vm_event_item.h \
    $(wildcard include/config/hugepage/pool.h) \
    $(wildcard include/config/memory/balloon.h) \
    $(wildcard include/config/balloon/compaction.h) \
    $(wildcard include/config/zram/lru/writeback.h) \
  ../include/linux/nsproxy.h \
  ../include/linux/ns_common.h \
  ../include/uapi/linux/ptrace.h \
  ../include/uapi/linux/fb.h \
  ../include/linux/i2c.h \
    $(wildcard include/config/i2c.h) \
    $(wildcard include/config/i2c/slave.h) \
    $(wildcard include/config/i2c/boardinfo.h) \
    $(wildcard include/config/i2c/mux.h) \
    $(wildcard include/config/acpi.h) \
  ../include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  ../include/uapi/linux/i2c.h \
  ../include/linux/backlight.h \
    $(wildcard include/config/backlight/class/device.h) \
  ../include/linux/thermal.h \
    $(wildcard include/config/sec/pm.h) \
    $(wildcard include/config/thermal/default/gov/step/wise.h) \
    $(wildcard include/config/thermal/default/gov/fair/share.h) \
    $(wildcard include/config/thermal/default/gov/user/space.h) \
    $(wildcard include/config/thermal/default/gov/power/allocator.h) \
    $(wildcard include/config/thermal/emulation.h) \
    $(wildcard include/config/thermal/of.h) \
    $(wildcard include/config/thermal.h) \
  ../include/uapi/linux/thermal.h \
  ../include/linux/ipc_logging.h \
    $(wildcard include/config/ipc/logging.h) \
  ../include/linux/syscalls.h \
    $(wildcard include/config/arch/has/syscall/wrapper.h) \
    $(wildcard include/config/ftrace/syscalls.h) \
    $(wildcard include/config/odd/rt/sigaction.h) \
    $(wildcard include/config/clone/backwards.h) \
    $(wildcard include/config/clone/backwards3.h) \
    $(wildcard include/config/old/sigsuspend.h) \
    $(wildcard include/config/old/sigsuspend3.h) \
    $(wildcard include/config/advise/syscalls.h) \
  ../include/uapi/linux/aio_abi.h \
  ../include/trace/syscall.h \
    $(wildcard include/config/have/syscall/tracepoints.h) \
  ../include/linux/tracepoint.h \
    $(wildcard include/config/tracepoint.h) \
  ../include/linux/trace_events.h \
    $(wildcard include/config/bpf/events.h) \
    $(wildcard include/config/kprobe/events.h) \
    $(wildcard include/config/uprobe/events.h) \
  ../include/linux/ring_buffer.h \
    $(wildcard include/config/ring/buffer/allow/swap.h) \
    $(wildcard include/config/ring/buffer.h) \
  ../include/linux/poll.h \
  ../include/linux/uaccess.h \
  ../arch/arm64/include/asm/uaccess.h \
    $(wildcard include/config/arm64/pan.h) \
  ../arch/arm64/include/asm/kernel-pgtable.h \
  ../arch/arm64/include/asm/extable.h \
  ../include/uapi/linux/poll.h \
  arch/arm64/include/generated/uapi/asm/poll.h \
  ../include/uapi/asm-generic/poll.h \
  ../include/uapi/linux/eventpoll.h \
  ../include/linux/trace_seq.h \
  ../include/linux/seq_buf.h \
  ../include/linux/hardirq.h \
  ../include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
    $(wildcard include/config/hwlat/tracer.h) \
  ../include/linux/vtime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/irq/time/accounting.h) \
  ../include/linux/context_tracking_state.h \
    $(wildcard include/config/context/tracking.h) \
  ../arch/arm64/include/asm/hardirq.h \
  ../arch/arm64/include/asm/kvm_arm.h \
  ../include/linux/irq_cpustat.h \
  ../include/linux/perf_event.h \
    $(wildcard include/config/function/tracer.h) \
    $(wildcard include/config/cgroup/perf.h) \
    $(wildcard include/config/cpu/sup/intel.h) \
  ../include/uapi/linux/perf_event.h \
  ../include/uapi/linux/bpf_perf_event.h \
  ../arch/arm64/include/uapi/asm/bpf_perf_event.h \
  ../arch/arm64/include/asm/perf_event.h \
  arch/arm64/include/generated/asm/local64.h \
  ../include/asm-generic/local64.h \
  arch/arm64/include/generated/asm/local.h \
  ../include/asm-generic/local.h \
  ../include/linux/ftrace.h \
    $(wildcard include/config/dynamic/ftrace/with/regs.h) \
    $(wildcard include/config/stack/tracer.h) \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/function/profiler.h) \
  ../include/linux/trace_clock.h \
  arch/arm64/include/generated/asm/trace_clock.h \
  ../include/asm-generic/trace_clock.h \
  ../include/linux/kallsyms.h \
    $(wildcard include/config/kallsyms/all.h) \
  ../arch/arm64/include/asm/ftrace.h \
  ../include/linux/compat.h \
    $(wildcard include/config/x86/x32/abi.h) \
    $(wildcard include/config/compat/old/sigaction.h) \
  ../include/linux/socket.h \
  arch/arm64/include/generated/uapi/asm/socket.h \
  ../include/uapi/asm-generic/socket.h \
  arch/arm64/include/generated/uapi/asm/sockios.h \
  ../include/uapi/asm-generic/sockios.h \
  ../include/uapi/linux/sockios.h \
  ../include/linux/uio.h \
    $(wildcard include/config/arch/has/uaccess/mcsafe.h) \
  ../include/uapi/linux/uio.h \
  ../include/uapi/linux/socket.h \
  ../include/uapi/linux/if.h \
    $(wildcard include/config/mptcp.h) \
  ../include/uapi/linux/libc-compat.h \
  ../include/uapi/linux/hdlc/ioctl.h \
  ../arch/arm64/include/asm/syscall_wrapper.h \
  ../include/linux/cpu.h \
    $(wildcard include/config/pm/sleep/smp.h) \
    $(wildcard include/config/hotplug/smt.h) \
  ../include/linux/node.h \
    $(wildcard include/config/memory/hotplug/sparse.h) \
  ../include/linux/cpuhotplug.h \
  ../include/linux/irq_work.h \
    $(wildcard include/config/irq/work.h) \
  ../arch/arm64/include/asm/irq_work.h \
  ../include/linux/jump_label_ratelimit.h \
  ../include/linux/perf_regs.h \
    $(wildcard include/config/have/perf/regs.h) \
  ../arch/arm64/include/uapi/asm/perf_regs.h \
  ../include/linux/cgroup.h \
    $(wildcard include/config/cgroup/cpuacct.h) \
    $(wildcard include/config/sock/cgroup/data.h) \
    $(wildcard include/config/cgroup/net/prio.h) \
    $(wildcard include/config/cgroup/net/classid.h) \
    $(wildcard include/config/cgroup/data.h) \
  ../include/uapi/linux/cgroupstats.h \
  ../include/uapi/linux/taskstats.h \
  ../include/linux/user_namespace.h \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/persistent/keyrings.h) \
  ../include/linux/kernel_stat.h \
  ../include/linux/interrupt.h \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
    $(wildcard include/config/irq/timings.h) \
  ../include/linux/cgroup-defs.h \
  ../include/linux/u64_stats_sync.h \
  ../include/linux/bpf-cgroup.h \
    $(wildcard include/config/cgroup/bpf.h) \
  ../include/uapi/linux/bpf.h \
    $(wildcard include/config/efficient/unaligned/access.h) \
    $(wildcard include/config/ip/route/classid.h) \
    $(wildcard include/config/bpf/kprobe/override.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/bpf/lirc/mode2.h) \
  ../include/uapi/linux/bpf_common.h \
  ../include/linux/psi_types.h \
  ../include/linux/kthread.h \
  ../include/linux/cgroup_subsys.h \
    $(wildcard include/config/cgroup/device.h) \
    $(wildcard include/config/cgroup/freezer.h) \
    $(wildcard include/config/cgroup/hugetlb.h) \
    $(wildcard include/config/cgroup/pids.h) \
    $(wildcard include/config/cgroup/rdma.h) \
    $(wildcard include/config/cgroup/debug.h) \
  ../include/linux/security.h \
    $(wildcard include/config/security/network.h) \
    $(wildcard include/config/security/infiniband.h) \
    $(wildcard include/config/security/network/xfrm.h) \
    $(wildcard include/config/security/path.h) \
    $(wildcard include/config/securityfs.h) \
  ../include/linux/coresight-stm.h \
    $(wildcard include/config/coresight/stm.h) \
  ../include/linux/stm.h \
  ../include/uapi/linux/coresight-stm.h \
  ../include/linux/ctype.h \
  ../include/linux/msm-bus.h \
    $(wildcard include/config/qcom/bus/scaling.h) \
    $(wildcard include/config/qcom/bus/topology/adhoc.h) \
    $(wildcard include/config/debug/bus/voter.h) \
    $(wildcard include/config/bus/topology/adhoc.h) \
  ../include/linux/input.h \
  ../include/uapi/linux/input.h \
    $(wildcard include/config/sec/debug/tsp/log.h) \
    $(wildcard include/config/touchscreen/dual/foldable.h) \
  ../include/uapi/linux/input-event-codes.h \
  ../include/linux/input/sec_tsp_log.h \
  ../include/linux/proc_fs.h \
    $(wildcard include/config/proc/uid.h) \
  ../include/linux/tick.h \
    $(wildcard include/config/generic/clockevents.h) \
    $(wildcard include/config/suspend.h) \
    $(wildcard include/config/tick/oneshot.h) \
    $(wildcard include/config/generic/clockevents/broadcast.h) \
  ../include/linux/clockchips.h \
    $(wildcard include/config/arch/has/tick/broadcast.h) \
  ../include/linux/clocksource.h \
    $(wildcard include/config/arch/clocksource/data.h) \
    $(wildcard include/config/clocksource/watchdog.h) \
    $(wildcard include/config/timer/probe.h) \
  ../arch/arm64/include/asm/clocksource.h \
  ../include/linux/memblock.h \
    $(wildcard include/config/have/memblock/phys/map.h) \
    $(wildcard include/config/arch/discard/memblock.h) \
    $(wildcard include/config/memtest.h) \
  ../include/linux/sched/clock.h \
    $(wildcard include/config/have/unstable/sched/clock.h) \
  ../include/linux/platform_device.h \
    $(wildcard include/config/hibernate/callbacks.h) \
  ../include/soc/qcom/tcs.h \
  ../include/linux/dma-buf.h \
  ../include/linux/file.h \
  ../include/linux/scatterlist.h \
    $(wildcard include/config/need/sg/dma/length.h) \
    $(wildcard include/config/debug/sg.h) \
    $(wildcard include/config/sgl/alloc.h) \
    $(wildcard include/config/arch/has/sg/chain.h) \
    $(wildcard include/config/sg/pool.h) \
  ../include/linux/dma-mapping.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/arch/has/dma/set/coherent/mask.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  ../include/linux/dma-debug.h \
    $(wildcard include/config/dma/api/debug.h) \
  ../include/linux/dma-direction.h \
  ../include/linux/mem_encrypt.h \
    $(wildcard include/config/arch/has/mem/encrypt.h) \
  ../arch/arm64/include/asm/dma-mapping.h \
    $(wildcard include/config/iommu/dma.h) \
  ../arch/arm64/include/asm/xen/hypervisor.h \
  ../include/xen/arm/hypervisor.h \
  ../include/linux/dma-fence.h \
    $(wildcard include/config/dma/fence/trace.h) \
  ../include/linux/dma-buf-ref.h \
    $(wildcard include/config/debug/dma/buf/ref.h) \
  ../include/linux/debugfs.h \
  ../include/linux/miscdevice.h \
  ../include/uapi/linux/major.h \
  ../include/linux/reboot.h \
  ../include/uapi/linux/reboot.h \
  arch/arm64/include/generated/asm/emergency-restart.h \
  ../include/asm-generic/emergency-restart.h \
  ../include/video/mipi_display.h \
  ../include/linux/dev_ril_bridge.h \
    $(wildcard include/config/dev/ril/bridge.h) \
  ../include/linux/regulator/consumer.h \
    $(wildcard include/config/regulator.h) \
  ../techpack/display/msm/dsi/dsi_display.h \
    $(wildcard include/config/display/samsung.h) \
  ../include/linux/of_device.h \
  ../include/linux/of_platform.h \
    $(wildcard include/config/of/address.h) \
  ../include/linux/firmware.h \
    $(wildcard include/config/fw/loader.h) \
  ../include/drm/drmP.h \
  ../include/linux/agp_backend.h \
  ../include/linux/cdev.h \
  ../include/linux/highmem.h \
    $(wildcard include/config/arch/want/kmap/atomic/flush.h) \
    $(wildcard include/config/x86/32.h) \
    $(wildcard include/config/debug/highmem.h) \
  ../arch/arm64/include/asm/cacheflush.h \
  arch/arm64/include/generated/asm/kmap_types.h \
  ../include/asm-generic/kmap_types.h \
  arch/arm64/include/generated/uapi/asm/mman.h \
  ../include/uapi/asm-generic/mman.h \
  ../include/uapi/asm-generic/mman-common.h \
    $(wildcard include/config/mmap/allow/uninitialized.h) \
  ../arch/arm64/include/asm/pgalloc.h \
  ../arch/arm64/include/asm/tlbflush.h \
    $(wildcard include/config/qcom/falkor/erratum/1009.h) \
  ../include/uapi/drm/drm.h \
  ../include/uapi/drm/drm_mode.h \
  ../include/drm/drm_agpsupport.h \
    $(wildcard include/config/agp.h) \
  ../include/drm/drm_crtc.h \
  ../include/linux/hdmi.h \
  ../include/uapi/linux/media-bus-format.h \
  ../include/uapi/drm/drm_fourcc.h \
  ../include/drm/drm_modeset_lock.h \
  ../include/linux/ww_mutex.h \
    $(wildcard include/config/debug/ww/mutex/slowpath.h) \
  ../include/drm/drm_rect.h \
  ../include/drm/drm_mode_object.h \
  ../include/drm/drm_lease.h \
  ../include/drm/drm_framebuffer.h \
  ../include/drm/drm_modes.h \
  ../include/drm/drm_connector.h \
  ../include/drm/drm_property.h \
  ../include/drm/drm_bridge.h \
    $(wildcard include/config/drm/panel/bridge.h) \
  ../include/drm/drm_edid.h \
    $(wildcard include/config/drm/load/edid/firmware.h) \
  ../include/drm/drm_plane.h \
  ../include/drm/drm_color_mgmt.h \
  ../include/drm/drm_blend.h \
  ../include/drm/drm_debugfs_crc.h \
  ../include/drm/drm_mode_config.h \
  ../include/drm/drm_fourcc.h \
  ../include/drm/drm_global.h \
  ../include/drm/drm_hashtab.h \
  ../include/drm/drm_mm.h \
    $(wildcard include/config/drm/debug/mm.h) \
  ../include/drm/drm_print.h \
  ../include/drm/drm_os_linux.h \
  ../include/linux/io-64-nonatomic-lo-hi.h \
  ../include/uapi/drm/drm_sarea.h \
  ../include/drm/drm_drv.h \
  ../include/drm/drm_device.h \
  ../include/drm/drm_prime.h \
  ../include/drm/drm_pci.h \
  ../include/linux/pci.h \
    $(wildcard include/config/pci/iov.h) \
    $(wildcard include/config/pcieaer.h) \
    $(wildcard include/config/pcieaspm.h) \
    $(wildcard include/config/hotplug/pci/pcie.h) \
    $(wildcard include/config/pcie/ptm.h) \
    $(wildcard include/config/pci/msi.h) \
    $(wildcard include/config/pci/ats.h) \
    $(wildcard include/config/pci/pri.h) \
    $(wildcard include/config/pci/pasid.h) \
    $(wildcard include/config/sec/pcie.h) \
    $(wildcard include/config/pci/domains/generic.h) \
    $(wildcard include/config/pcieportbus.h) \
    $(wildcard include/config/pcie/ecrc.h) \
    $(wildcard include/config/pci/domains.h) \
    $(wildcard include/config/pci/quirks.h) \
    $(wildcard include/config/pci/mmconfig.h) \
    $(wildcard include/config/acpi/mcfg.h) \
    $(wildcard include/config/hotplug/pci.h) \
    $(wildcard include/config/eeh.h) \
  ../include/linux/resource_ext.h \
  ../include/uapi/linux/pci.h \
  ../include/uapi/linux/pci_regs.h \
  ../include/linux/pci_ids.h \
  ../include/linux/pci-dma.h \
  ../include/linux/dmapool.h \
  ../arch/arm64/include/asm/pci.h \
  ../include/linux/pci-dma-compat.h \
  ../include/drm/drm_file.h \
  ../include/drm/drm_debugfs.h \
  ../include/drm/drm_ioctl.h \
  ../include/drm/drm_sysfs.h \
  ../include/drm/drm_vblank.h \
  ../include/drm/drm_irq.h \
  ../techpack/display/msm/msm_drv.h \
    $(wildcard include/config/drm/msm/hdmi.h) \
    $(wildcard include/config/drm/msm/edp.h) \
    $(wildcard include/config/drm/msm/mdp5.h) \
  ../include/linux/clk.h \
    $(wildcard include/config/common/clk.h) \
    $(wildcard include/config/have/clk/prepare.h) \
    $(wildcard include/config/have/clk.h) \
  ../include/linux/cpufreq.h \
    $(wildcard include/config/cpu/freq.h) \
    $(wildcard include/config/cpu/freq/limit/userspace.h) \
    $(wildcard include/config/usb/audio/enhanced/detect/time.h) \
    $(wildcard include/config/cpu/freq/stat.h) \
    $(wildcard include/config/pm/opp.h) \
    $(wildcard include/config/energy/model.h) \
    $(wildcard include/config/cpu/freq/gov/schedutil.h) \
  ../include/linux/component.h \
  ../include/linux/pm_runtime.h \
  ../include/linux/iommu.h \
    $(wildcard include/config/iommu/debugfs.h) \
  ../include/linux/of_graph.h \
  ../include/linux/sde_io_util.h \
  ../include/drm/drm_atomic.h \
  ../include/drm/drm_atomic_helper.h \
  ../include/drm/drm_modeset_helper_vtables.h \
  ../include/drm/drm_encoder.h \
  ../include/drm/drm_modeset_helper.h \
  ../include/drm/drm_crtc_helper.h \
  ../include/drm/drm_plane_helper.h \
  ../include/drm/drm_fb_helper.h \
    $(wildcard include/config/drm/fbdev/emulation.h) \
    $(wildcard include/config/fb.h) \
  ../include/drm/drm_client.h \
  ../include/uapi/drm/msm_drm.h \
  ../include/uapi/drm/sde_drm.h \
  ../include/drm/drm_gem.h \
  ../include/drm/drm_vma_manager.h \
  ../techpack/display/msm/sde_power_handle.h \
  ../include/soc/qcom/cx_ipeak.h \
    $(wildcard include/config/qcom/cx/ipeak.h) \
  ../techpack/display/msm/dsi/dsi_defs.h \
  ../include/drm/drm_mipi_dsi.h \
  ../techpack/display/msm/dsi/dsi_ctrl.h \
  ../techpack/display/msm/dsi/dsi_ctrl_hw.h \
  ../techpack/display/msm/dsi/dsi_clk.h \
  ../techpack/display/msm/dsi/dsi_pwr.h \
  ../techpack/display/msm/dsi/dsi_phy.h \
  ../techpack/display/msm/dsi/dsi_phy_hw.h \
  ../techpack/display/msm/dsi/dsi_panel.h \
  ../include/drm/drm_panel.h \
    $(wildcard include/config/drm/panel.h) \
  ../techpack/display/msm/dsi/dsi_parser.h \
  ../techpack/display/msm/dsi/dsi_drm.h \
  ../techpack/display/msm/sde/sde_kms.h \
  ../include/uapi/linux/msm_ion.h \
  ../include/linux/pm_domain.h \
    $(wildcard include/config/pm/generic/domains/sleep.h) \
    $(wildcard include/config/pm/generic/domains/of.h) \
  ../include/linux/pm_qos.h \
  ../techpack/display/msm/msm_kms.h \
    $(wildcard include/config/drm/msm/mdp4.h) \
  ../techpack/display/msm/msm_mmu.h \
  ../techpack/display/msm/msm_gem.h \
  ../include/linux/reservation.h \
  ../techpack/display/msm/sde_dbg.h \
  ../techpack/display/msm/sde/sde_hw_catalog.h \
  ../include/linux/of_fdt.h \
    $(wildcard include/config/of/flattree.h) \
    $(wildcard include/config/of/early/flattree.h) \
    $(wildcard include/config/cmdline/force.h) \
    $(wildcard include/config/cmdline.h) \
    $(wildcard include/config/cmdline/extend.h) \
  ../techpack/display/msm/sde/sde_hw_mdss.h \
  ../techpack/display/msm/sde/sde_hw_ctl.h \
  ../techpack/display/msm/sde/sde_hw_util.h \
  ../techpack/display/msm/sde/sde_hw_sspp.h \
  ../techpack/display/msm/sde/sde_reg_dma.h \
  ../techpack/display/msm/sde/sde_hw_top.h \
  ../techpack/display/msm/sde/sde_hw_blk.h \
  ../techpack/display/msm/sde/sde_formats.h \
  ../techpack/display/msm/sde/sde_color_processing.h \
  ../techpack/display/msm/sde/sde_hw_lm.h \
  ../techpack/display/msm/sde/sde_hw_pingpong.h \
  ../include/uapi/drm/msm_drm_pp.h \
  ../techpack/display/msm/sde/sde_hw_interrupts.h \
  ../techpack/display/msm/sde/sde_hwio.h \
  ../techpack/display/msm/sde/sde_hw_wb.h \
  ../techpack/display/msm/sde/sde_hw_uidle.h \
  ../techpack/display/msm/sde/sde_rm.h \
  ../techpack/display/msm/sde/sde_irq.h \
  ../techpack/display/msm/sde/sde_core_perf.h \
  ../techpack/display/msm/sde/sde_connector.h \
  ../techpack/display/msm/msm_prop.h \
  ../techpack/display/msm/sde/sde_fence.h \
    $(wildcard include/config/sw/sync.h) \
  ../techpack/display/msm/sde/sde_encoder.h \
  ../techpack/display/msm/sde/sde_encoder_phys.h \
  ../include/linux/sde_rsc.h \
  ../techpack/display/msm/sde/sde_hw_intf.h \
  ../techpack/display/msm/sde/sde_hw_cdm.h \
  ../techpack/display/msm/sde/sde_trace.h \
  ../include/trace/define_trace.h \
  ../techpack/display/msm/samsung/ss_ddi_spi_common.h \
  ../include/linux/spi/spi.h \
    $(wildcard include/config/spi/slave.h) \
    $(wildcard include/config/spi.h) \
  ../techpack/display/msm/samsung/ss_dpui_common.h \
  ../techpack/display/msm/samsung/ss_dsi_panel_sysfs.h \
  ../techpack/display/msm/samsung/ss_dsi_panel_debug.h \
  ../include/linux/sec_debug.h \
  ../include/linux/samsung/sec_debug.h \
  include/generated/uapi/linux/version.h \
  ../include/linux/sched/debug.h \
    $(wildcard include/config/sched/debug.h) \
  ../include/linux/sched/stat.h \
  ../include/linux/samsung/debug/sec_debug.h \
    $(wildcard include/config/sec/debug/sched/log/irq/v2.h) \
    $(wildcard include/config/sec/qpnp/pon/spare/bits.h) \
    $(wildcard include/config/sec/quest.h) \
    $(wildcard include/config/sec/peripheral/secure/chk.h) \
    $(wildcard include/config/muic/support/rustproof.h) \
    $(wildcard include/config/sec/quest/uefi/enhancement.h) \
    $(wildcard include/config/sec/ddr/skp.h) \
    $(wildcard include/config/sec/quest/uefi/user.h) \
    $(wildcard include/config/sec/ssr/debug/level/chk.h) \
    $(wildcard include/config/sec/debug/pwdt.h) \
  ../arch/arm64/include/asm/sec_debug.h \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/cfp/test.h) \
  ../include/linux/samsung/debug/sec_debug_sched_log.h \
    $(wildcard include/config/sec/debug/sched/log.h) \
    $(wildcard include/config/sec/debug/msg/log.h) \
    $(wildcard include/config/sec/debug/avc/log.h) \
    $(wildcard include/config/sec/debug/dcvs/log.h) \
    $(wildcard include/config/sec/debug/fuelgauge/log.h) \
    $(wildcard include/config/sec/debug/power/log.h) \
  ../include/linux/samsung/debug/sec_debug_sched_log_type.h \
    $(wildcard include/config/sec/debug/sched/log/per/cpu.h) \
  ../include/linux/samsung/debug/sec_debug_summary.h \
    $(wildcard include/config/sec/debug/verbose/summary/html.h) \
    $(wildcard include/config/sec/debug/mdm/file/info.h) \
  ../include/linux/samsung/debug/sec_debug_summary_type.h \
  ../include/linux/samsung/debug/sec_debug_summary_coreinfo.h \
    $(wildcard include/config/sec/debug/module/info.h) \
  ../include/linux/elfcore.h \
  ../include/linux/user.h \
  ../include/uapi/linux/elfcore.h \
    $(wildcard include/config/binfmt/elf/fdpic.h) \
  ../include/linux/samsung/debug/sec_debug_user_reset.h \
    $(wildcard include/config/sec/user/reset/debug.h) \
  ../include/linux/samsung/debug/sec_debug_user_reset_type.h \
  ../include/linux/samsung/debug/sec_debug_partition.h \
  ../include/linux/samsung/debug/sec_debug_partition_type.h \
  ../include/linux/samsung/debug/sec_hw_param.h \
  ../include/linux/samsung/debug/sec_kernel_mode_neon_debug.h \
    $(wildcard include/config/kernel/mode/neon/debug.h) \
  ../include/linux/samsung/debug/sec_log_buf.h \
    $(wildcard include/config/sec/log/buf/no/console.h) \
  ../include/linux/samsung/debug/sec_init_log.h \
  ../include/linux/samsung/debug/sec_slub_debug.h \
    $(wildcard include/config/sec/slub/debug.h) \
  ../techpack/display/msm/samsung/ss_ddi_poc_common.h \
  ../techpack/display/msm/samsung/ss_copr_common.h \
  ../techpack/display/msm/samsung/./SELF_DISPLAY/self_display.h \
  ../techpack/display/msm/samsung/./MAFPC/ss_dsi_mafpc_common.h \
  ../techpack/display/msm/samsung/ss_interpolation_common.h \
  ../techpack/display/msm/samsung/ss_flash_table_data_common.h \
  ../techpack/display/msm/samsung/ss_panel_notify.h \
  ../techpack/display/msm/samsung/ss_dsi_smart_dimming_common.h \
  ../techpack/display/msm/samsung/ss_dsi_mdnie_lite_common.h \
  ../techpack/display/msm/samsung/SELF_DISPLAY/self_display_6W3.h \
  ../techpack/display/msm/samsung/SELF_DISPLAY/self_display.h \

techpack/display/msm/samsung/SELF_DISPLAY/self_display_6W3.o: $(deps_techpack/display/msm/samsung/SELF_DISPLAY/self_display_6W3.o)

$(deps_techpack/display/msm/samsung/SELF_DISPLAY/self_display_6W3.o):
