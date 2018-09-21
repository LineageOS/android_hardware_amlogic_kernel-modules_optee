cmd_/mnt/fileroot/lei.qian/p-amlogic/vendor/amlogic/common//tdk/linuxdriver/optee/smccc-call.o := aarch64-linux-gnu-gcc -Wp,-MD,/mnt/fileroot/lei.qian/p-amlogic/vendor/amlogic/common//tdk/linuxdriver/optee/.smccc-call.o.d  -nostdinc -isystem /opt/gcc-linaro-aarch64-linux-gnu-4.9-2014.09_linux/bin/../lib/gcc/aarch64-linux-gnu/4.9.2/include -I/mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include -I./arch/arm64/include/generated/uapi -I./arch/arm64/include/generated  -I/mnt/fileroot/lei.qian/p-amlogic/common/include -I./include -I/mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/uapi -I/mnt/fileroot/lei.qian/p-amlogic/common/include/uapi -I./include/generated/uapi -include /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -D__ASSEMBLY__ -fno-PIE -DCC_HAVE_ASM_GOTO -Wa,-gdwarf-2 -DMODULE  -c -o /mnt/fileroot/lei.qian/p-amlogic/vendor/amlogic/common//tdk/linuxdriver/optee/smccc-call.o /mnt/fileroot/lei.qian/p-amlogic/vendor/amlogic/common//tdk/linuxdriver/optee/smccc-call.S

source_/mnt/fileroot/lei.qian/p-amlogic/vendor/amlogic/common//tdk/linuxdriver/optee/smccc-call.o := /mnt/fileroot/lei.qian/p-amlogic/vendor/amlogic/common//tdk/linuxdriver/optee/smccc-call.S

deps_/mnt/fileroot/lei.qian/p-amlogic/vendor/amlogic/common//tdk/linuxdriver/optee/smccc-call.o := \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/linkage.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/stringify.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/linkage.h \
  /mnt/fileroot/lei.qian/p-amlogic/common/arch/arm64/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \

/mnt/fileroot/lei.qian/p-amlogic/vendor/amlogic/common//tdk/linuxdriver/optee/smccc-call.o: $(deps_/mnt/fileroot/lei.qian/p-amlogic/vendor/amlogic/common//tdk/linuxdriver/optee/smccc-call.o)

$(deps_/mnt/fileroot/lei.qian/p-amlogic/vendor/amlogic/common//tdk/linuxdriver/optee/smccc-call.o):
