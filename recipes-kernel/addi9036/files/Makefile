obj-m += addi9036.o

ccflags-y := -DV4L2_CID_USER_ADDI9036_BASE="(V4L2_CID_DV_CLASS_BASE + 0x100)"

SRC := $(shell pwd)

all:
	$(MAKE) -C $(KERNEL_SRC) M=$(SRC)

modules_install:
	$(MAKE) -C $(KERNEL_SRC) M=$(SRC) modules_install

clean:
	rm -f *.o *~ core .depend .*.cmd *.ko *.mod.c
	rm -f Module.markers Module.symvers modules.order
	rm -rf .tmp_versions Modules.symvers

