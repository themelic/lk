# main project for qemu-riscv64-supervisor
MODULES += \
	app/irc \
	app/shell
SUBARCH := 64
RISCV_MODE := supervisor

include project/virtual/test.mk
include project/virtual/fs.mk
include project/virtual/inetapps.mk
include project/target/qemu-virt-riscv.mk

