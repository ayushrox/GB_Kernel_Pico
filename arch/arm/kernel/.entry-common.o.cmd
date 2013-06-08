cmd_arch/arm/kernel/entry-common.o := /home/rishik/gbkernel/scripts/gcc-wrapper.py /home/rishik/Toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-gcc -Wp,-MD,arch/arm/kernel/.entry-common.o.d  -nostdinc -isystem /home/rishik/Toolchains/arm-eabi-linaro-4.6.2/bin/../lib/gcc/arm-eabi/4.6.2/include -I/home/rishik/gbkernel/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2        -c -o arch/arm/kernel/entry-common.o arch/arm/kernel/entry-common.S

source_arch/arm/kernel/entry-common.o := arch/arm/kernel/entry-common.S

deps_arch/arm/kernel/entry-common.o := \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/function/tracer.h) \
    $(wildcard include/config/old/mcount.h) \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/oabi/compat.h) \
    $(wildcard include/config/arm/thumb.h) \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/aeabi.h) \
    $(wildcard include/config/alignment/trap.h) \
    $(wildcard include/config/seccomp.h) \
  /home/rishik/gbkernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/rishik/gbkernel/arch/arm/include/asm/unistd.h \
  /home/rishik/gbkernel/arch/arm/include/asm/ftrace.h \
    $(wildcard include/config/arm/unwind.h) \
  arch/arm/mach-msm/include/mach/entry-macro.S \
    $(wildcard include/config/msm/vic.h) \
    $(wildcard include/config/arm/gic.h) \
  arch/arm/mach-msm/include/mach/entry-macro-vic.S \
  arch/arm/mach-msm/include/mach/msm_iomap.h \
    $(wildcard include/config/arch/msm8960.h) \
    $(wildcard include/config/arch/apq8064.h) \
    $(wildcard include/config/arch/msm7x30.h) \
    $(wildcard include/config/arch/qsd8x50.h) \
    $(wildcard include/config/arch/msm8x60.h) \
    $(wildcard include/config/arch/fsm9xxx.h) \
  /home/rishik/gbkernel/arch/arm/include/asm/sizes.h \
  arch/arm/mach-msm/include/mach/msm_iomap-7xxx.h \
    $(wildcard include/config/arch/msm7x27a.h) \
    $(wildcard include/config/msm/debug/uart.h) \
    $(wildcard include/config/smart/dummy/pico.h) \
    $(wildcard include/config/msm/htc/debug/info.h) \
  /home/rishik/gbkernel/arch/arm/include/asm/unwind.h \
  arch/arm/kernel/entry-header.S \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/v6.h) \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/preempt.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/linkage.h \
  /home/rishik/gbkernel/arch/arm/include/asm/linkage.h \
  /home/rishik/gbkernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/rishik/gbkernel/arch/arm/include/asm/ptrace.h \
  /home/rishik/gbkernel/arch/arm/include/asm/hwcap.h \
  /home/rishik/gbkernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/verify/permission/fault.h) \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
    $(wildcard include/config/emulate/domain/manager/v7.h) \
  /home/rishik/gbkernel/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /home/rishik/gbkernel/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  /home/rishik/gbkernel/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/rishik/gbkernel/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  arch/arm/kernel/calls.S \

arch/arm/kernel/entry-common.o: $(deps_arch/arm/kernel/entry-common.o)

$(deps_arch/arm/kernel/entry-common.o):
