cmd_/mnt/fileroot/lei.qian/p-amlogic/vendor/amlogic/common//tdk/linuxdriver/optee/core.o := aarch64-linux-gnu-gcc -Wp,-MD,/mnt/fileroot/lei.qian/p-amlogic/vendor/amlogic/common//tdk/linuxdriver/optee/.core.o.d  -nostdinc -isystem /opt/gcc-linaro-aarch64-linux-gnu-4.9-2014.09_linux/bin/../lib/gcc/aarch64-linux-gnu/4.9.2/include -I/mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include -I./arch/arm64/include/generated/uapi -I./arch/arm64/include/generated  -I/mnt/fileroot/lei.qian/p-amlogic/common/include -I./include -I/mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/uapi -I/mnt/fileroot/lei.qian/p-amlogic/common/include/uapi -I./include/generated/uapi -include /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/kconfig.h -I/mnt/fileroot/lei.qian/p-amlogic/common//mnt/fileroot/lei.qian/p-amlogic/vendor/amlogic/common//tdk/linuxdriver/optee -I/mnt/fileroot/lei.qian/p-amlogic/vendor/amlogic/common//tdk/linuxdriver/optee -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -Werror -std=gnu89 -fno-PIE -fno-PIE -mgeneral-regs-only -fno-asynchronous-unwind-tables -fno-pic -fno-delete-null-pointer-checks -O2 --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=2048 -fstack-protector-strong -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -pg -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror  -I/mnt/fileroot/lei.qian/p-amlogic/vendor/amlogic/common//tdk/linuxdriver//include/linux  -I/mnt/fileroot/lei.qian/p-amlogic/vendor/amlogic/common//tdk/linuxdriver//include  -DMODULE -mcmodel=large  -DKBUILD_BASENAME='"core"'  -DKBUILD_MODNAME='"optee_armtz"' -c -o /mnt/fileroot/lei.qian/p-amlogic/vendor/amlogic/common//tdk/linuxdriver/optee/.tmp_core.o /mnt/fileroot/lei.qian/p-amlogic/vendor/amlogic/common//tdk/linuxdriver/optee/core.c

source_/mnt/fileroot/lei.qian/p-amlogic/vendor/amlogic/common//tdk/linuxdriver/optee/core.o := /mnt/fileroot/lei.qian/p-amlogic/vendor/amlogic/common//tdk/linuxdriver/optee/core.c

deps_/mnt/fileroot/lei.qian/p-amlogic/vendor/amlogic/common//tdk/linuxdriver/optee/core.o := \
    $(wildcard include/config/smp.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/arm-smccc.h \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/arm.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/linux/const.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/linkage.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/linux/types.h \
  arch/arm64/include/generated/asm/types.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/asm-generic/types.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/asm-generic/int-ll64.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/asm-generic/int-ll64.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/uapi/asm/bitsperlong.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/asm-generic/bitsperlong.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/linux/posix_types.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/stddef.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/linux/stddef.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/uapi/asm/posix_types.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/asm-generic/posix_types.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/stringify.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/linkage.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/errno.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/linux/errno.h \
  arch/arm64/include/generated/asm/errno.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/asm-generic/errno.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/asm-generic/errno-base.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/io.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/have/arch/huge/vmap.h) \
    $(wildcard include/config/has/ioport/map.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/init.h \
    $(wildcard include/config/debug/rodata.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
    $(wildcard include/config/lto/clang.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/brk-imm.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /opt/gcc-linaro-aarch64-linux-gnu-4.9-2014.09_linux/lib/gcc/aarch64-linux-gnu/4.9.2/include/stdarg.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/bitops.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/bitops.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/barrier.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/asm-generic/barrier.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/asm-generic/bitops/builtin-__ffs.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/asm-generic/bitops/builtin-ffs.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/asm-generic/bitops/builtin-__fls.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/asm-generic/bitops/builtin-fls.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/asm-generic/bitops/ffz.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/asm-generic/bitops/fls64.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/asm-generic/bitops/sched.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/asm-generic/bitops/hweight.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/asm-generic/bitops/arch_hweight.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/asm-generic/bitops/const_hweight.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/asm-generic/bitops/lock.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/asm-generic/bitops/non-atomic.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/asm-generic/bitops/le.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/uapi/asm/byteorder.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/byteorder/little_endian.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/linux/byteorder/little_endian.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/swab.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/linux/swab.h \
  arch/arm64/include/generated/asm/swab.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/asm-generic/swab.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/byteorder/generic.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/typecheck.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/kern_levels.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/linux/kernel.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/linux/sysinfo.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/cache.h \
    $(wildcard include/config/amlogic/memory/extend.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/cachetype.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/cputype.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/arm64/4k/pages.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/opcodes.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/cpu/endian/be8.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/../../arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be32.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/err.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/io.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/blk_types.h \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/bvec.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/memory.h \
    $(wildcard include/config/arm64/va/bits.h) \
    $(wildcard include/config/blk/dev/initrd.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/linux/const.h \
  arch/arm64/include/generated/asm/sizes.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/asm-generic/sizes.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/sizes.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/pfn.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/pgtable.h \
    $(wildcard include/config/arm64/hw/afdbm.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/pgtable/levels.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/proc-fns.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/page.h \
    $(wildcard include/config/arm64/page/shift.h) \
    $(wildcard include/config/arm64/cont/shift.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/personality.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/linux/personality.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/pgtable-types.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/asm-generic/pgtable-nopud.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/asm-generic/getorder.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/pgtable-hwdef.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/pgtable-prot.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/fixmap.h \
    $(wildcard include/config/unmap/kernel/at/el0.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/boot.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/asm-generic/fixmap.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/asm-generic/pgtable.h \
    $(wildcard include/config/have/arch/soft/dirty.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
    $(wildcard include/config/amlogic/page/trace.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
    $(wildcard include/config/x86/intel/mpx.h) \
    $(wildcard include/config/hugetlb/page.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/auxvec.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/linux/auxvec.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/uapi/asm/auxvec.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  arch/arm64/include/generated/asm/preempt.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/asm-generic/preempt.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/thread_info.h \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/restart_block.h \
    $(wildcard include/config/compat.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/current.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/arm64/sw/ttbr0/pan.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/stack_pointer.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/irqflags.h \
    $(wildcard include/config/amlogic/debug/lockup.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/ptrace.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/uapi/asm/ptrace.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/hwcap.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/uapi/asm/hwcap.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/asm-generic/ptrace.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/../drivers/amlogic/debug/irqflags_debug.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/amlogic/debug_lockup.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/bottom_half.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/spinlock_types.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/spinlock_types.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/rwlock_types.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/spinlock.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/lse.h \
    $(wildcard include/config/as/lse.h) \
    $(wildcard include/config/arm64/lse/atomics.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/processor.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/linux/string.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/string.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/alternative.h \
    $(wildcard include/config/arm64/uao.h) \
    $(wildcard include/config/foo.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/cpucaps.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/insn.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/fpsimd.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/hw_breakpoint.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/cpufeature.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/jump_label.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/virt.h \
    $(wildcard include/config/arm64/vhe.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/sections.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/asm-generic/sections.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/rwlock.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/spinlock_api_smp.h \
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
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/rwlock_api_smp.h \
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
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/atomic.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/atomic_ll_sc.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/cmpxchg.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/asm-generic/atomic-long.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/rbtree.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/rcupdate.h \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/rcu/nocb/cpu/all.h) \
    $(wildcard include/config/no/hz/full/sysidle.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/cpumask.h \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/bitmap.h \
    $(wildcard include/config/s390.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/seqlock.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/completion.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/wait.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/linux/wait.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/ktime.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  arch/arm64/include/generated/asm/div64.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/asm-generic/div64.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/time64.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/linux/time.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/jiffies.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/timex.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/linux/timex.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/linux/param.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/uapi/asm/param.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/asm-generic/param.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/timex.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/arch_timer.h \
    $(wildcard include/config/fsl/erratum/a008585.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/clocksource/arm_arch_timer.h \
    $(wildcard include/config/arm/arch/timer.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/timecounter.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/asm-generic/timex.h \
  include/generated/timeconst.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/timekeeping.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/rcutree.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/osq_lock.h \
  arch/arm64/include/generated/asm/rwsem.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/asm-generic/rwsem.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/uprobes.h \
    $(wildcard include/config/uprobes.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/page-flags-layout.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/generated/bounds.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/sparsemem.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/wq/watchdog.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/highuid.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/linux/sysctl.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/mmu.h \
    $(wildcard include/config/harden/branch/predictor.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/smp.h \
    $(wildcard include/config/amlogic/modify.h) \
    $(wildcard include/config/up/late/init.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/smp.h \
    $(wildcard include/config/arm64/acpi/parking/protocol.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/percpu.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/asm-generic/percpu.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/percpu-defs.h \
    $(wildcard include/config/page/table/isolation.h) \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  arch/arm64/include/generated/asm/early_ioremap.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/asm-generic/early_ioremap.h \
    $(wildcard include/config/generic/early/ioremap.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/xen/xen.h \
    $(wildcard include/config/xen.h) \
    $(wildcard include/config/xen/dom0.h) \
    $(wildcard include/config/xen/pvh.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/asm-generic/io.h \
    $(wildcard include/config/generic/iomap.h) \
    $(wildcard include/config/virt/to/bus.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/vmalloc.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/module.h \
    $(wildcard include/config/modules/tree/lookup.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/cfi/clang.h) \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/stat.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/stat.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/uapi/asm/stat.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/asm-generic/stat.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/compat.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/sched.h \
    $(wildcard include/config/cpu/quiet.h) \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/bpf/syscall.h) \
    $(wildcard include/config/sched/info.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/sched/walt.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/cpu/freq/times.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/ubsan.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/kcov.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/arch/wants/dynamic/task/struct.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/irq/time/accounting.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/have/copy/thread/tls.h) \
    $(wildcard include/config/have/exit/thread.h) \
    $(wildcard include/config/cpu/freq.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/linux/sched.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/sched/prio.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/capability.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/linux/capability.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/nodemask.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/movable/node.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/cputime.h \
  arch/arm64/include/generated/asm/cputime.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/asm-generic/cputime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/asm-generic/cputime_jiffies.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/sem.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/linux/sem.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/ipc.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/linux/ipc.h \
  arch/arm64/include/generated/asm/ipcbuf.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/asm-generic/ipcbuf.h \
  arch/arm64/include/generated/asm/sembuf.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/asm-generic/sembuf.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/shm.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/linux/shm.h \
  arch/arm64/include/generated/asm/shmbuf.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/asm-generic/shmbuf.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/shmparam.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/asm-generic/shmparam.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/signal.h \
    $(wildcard include/config/old/sigaction.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/linux/signal.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/uapi/asm/signal.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/asm-generic/signal.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/asm-generic/signal.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/asm-generic/signal-defs.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/uapi/asm/sigcontext.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/uapi/asm/siginfo.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/asm-generic/siginfo.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/asm-generic/siginfo.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/pid.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/cma.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/amlogic/cma.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/notifier.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/srcu.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/topology.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/asm-generic/topology.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
    $(wildcard include/config/checkpoint/restore.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/linux/seccomp.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/seccomp.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/unistd.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/uapi/asm/unistd.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/asm-generic/unistd.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/asm-generic/unistd.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/asm-generic/seccomp.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/linux/unistd.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/rculist.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/resource.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/linux/resource.h \
  arch/arm64/include/generated/asm/resource.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/asm-generic/resource.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/asm-generic/resource.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/time/low/res.h) \
    $(wildcard include/config/timerfd.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/timerqueue.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/kcov.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/linux/kcov.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/latencytop.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/security.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/key.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/gfp.h \
    $(wildcard include/config/pm/sleep.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/linux/magic.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/cgroup-defs.h \
    $(wildcard include/config/sock/cgroup/data.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/linux/limits.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/idr.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/percpu-refcount.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/percpu-rwsem.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/rcu_sync.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/bpf-cgroup.h \
    $(wildcard include/config/cgroup/bpf.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/linux/bpf.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/linux/bpf_common.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/cgroup_subsys.h \
    $(wildcard include/config/cgroup/cpuacct.h) \
    $(wildcard include/config/cgroup/schedtune.h) \
    $(wildcard include/config/cgroup/device.h) \
    $(wildcard include/config/cgroup/freezer.h) \
    $(wildcard include/config/cgroup/net/classid.h) \
    $(wildcard include/config/cgroup/perf.h) \
    $(wildcard include/config/cgroup/net/prio.h) \
    $(wildcard include/config/cgroup/hugetlb.h) \
    $(wildcard include/config/cgroup/pids.h) \
    $(wildcard include/config/cgroup/debug.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/linux/stat.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/kmod.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/elf.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/elf.h \
  arch/arm64/include/generated/asm/user.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/asm-generic/user.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/linux/elf.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/linux/elf-em.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/sysfs.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/kobject_ns.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/kref.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/extable.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/rbtree_latch.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/cfi.h \
    $(wildcard include/config/cfi/clang/shadow.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/module.h \
    $(wildcard include/config/arm64/module/plts.h) \
    $(wildcard include/config/randomize/base.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/of.h \
    $(wildcard include/config/sparc.h) \
    $(wildcard include/config/of/dynamic.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/attach/node.h) \
    $(wildcard include/config/detach/node.h) \
    $(wildcard include/config/add/property.h) \
    $(wildcard include/config/remove/property.h) \
    $(wildcard include/config/update/property.h) \
    $(wildcard include/config/of/numa.h) \
    $(wildcard include/config/no/change.h) \
    $(wildcard include/config/change/add.h) \
    $(wildcard include/config/change/remove.h) \
    $(wildcard include/config/of/resolve.h) \
    $(wildcard include/config/of/overlay.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/mod_devicetable.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/uuid.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/linux/uuid.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/property.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/fwnode.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/of_platform.h \
    $(wildcard include/config/of/address.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/generic/msi/irq/domain.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/generic/msi/irq.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/ioport.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/klist.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/pinctrl/devinfo.h \
    $(wildcard include/config/pm.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/pinctrl/consumer.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/seq_file.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/cgroup/writeback.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/fs/encryption.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fs/dax.h) \
    $(wildcard include/config/mandatory/file/locking.h) \
    $(wildcard include/config/migration.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/kdev_t.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/linux/kdev_t.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/dcache.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/rculist_bl.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/list_bl.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/bit_spinlock.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/lockref.h \
    $(wildcard include/config/arch/use/cmpxchg/lockref.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/stringhash.h \
    $(wildcard include/config/dcache/word/access.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/hash.h \
    $(wildcard include/config/have/arch/hash.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/path.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/list_lru.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/shrinker.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/radix-tree.h \
    $(wildcard include/config/radix/tree/multiorder.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/semaphore.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/fcntl.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/linux/fcntl.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/uapi/asm/fcntl.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/asm-generic/fcntl.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/linux/fiemap.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/migrate_mode.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/delayed_call.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/linux/fs.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/linux/ioctl.h \
  arch/arm64/include/generated/asm/ioctl.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/asm-generic/ioctl.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/asm-generic/ioctl.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/percpu_counter.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/linux/dqblk_xfs.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/dqblk_v1.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/dqblk_v2.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/dqblk_qtree.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/projid.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/uapi/linux/quota.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/nfs_fs_i.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/pinctrl/pinctrl-state.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/amlogic/usb.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/ratelimit.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/device.h \
    $(wildcard include/config/iommu/api.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/pm_wakeup.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/of_device.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/cpu.h \
    $(wildcard include/config/pm/sleep/smp.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/node.h \
    $(wildcard include/config/memory/hotplug/sparse.h) \
    $(wildcard include/config/hugetlbfs.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/cpuhotplug.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/platform_device.h \
    $(wildcard include/config/suspend.h) \
    $(wildcard include/config/hibernate/callbacks.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/slab.h \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/have/hardened/usercopy/allocator.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/kasan.h \
  /mnt/fileroot/lei.qian/p-amlogic/vendor/amlogic/common//tdk/linuxdriver//include/linux/tee_drv.h \
  /mnt/fileroot/lei.qian/p-amlogic/vendor/amlogic/common//tdk/linuxdriver//include/linux/tee.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/uaccess.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/uaccess.h \
    $(wildcard include/config/arm64/pan.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/kernel-pgtable.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/kasan-checks.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/compiler.h \
  /mnt/fileroot/lei.qian/p-amlogic/vendor/amlogic/common//tdk/linuxdriver/optee/../include/linux/arm-smccc.h \
  /mnt/fileroot/lei.qian/p-amlogic/vendor/amlogic/common//tdk/linuxdriver/optee/optee_private.h \
  /mnt/fileroot/lei.qian/p-amlogic/vendor/amlogic/common//tdk/linuxdriver/optee/optee_msg.h \
  /mnt/fileroot/lei.qian/p-amlogic/vendor/amlogic/common//tdk/linuxdriver/optee/optee_smc.h \

/mnt/fileroot/lei.qian/p-amlogic/vendor/amlogic/common//tdk/linuxdriver/optee/core.o: $(deps_/mnt/fileroot/lei.qian/p-amlogic/vendor/amlogic/common//tdk/linuxdriver/optee/core.o)

$(deps_/mnt/fileroot/lei.qian/p-amlogic/vendor/amlogic/common//tdk/linuxdriver/optee/core.o):
