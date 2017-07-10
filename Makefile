
menuconfig:
	make $@ -C linux

xconfig:
	make $@ -C linux

gconfig:
	make $@ -C linux

oldconfig:
	make $@ -C linux

defconfig:
	make $@ -C linux

bzImage:
	make $@ -C linux

zImage:
	make $@ -C linux

modules:
	make $@ -C linux

modules_install:
	make $@ -C linux

vmlinux:
	make $@ -C linux

clean:
	make $@ -C linux

all: vmlinux
	$(MAKE) $(MAKECMDGOALS) -C linux
