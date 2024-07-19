
KDIR = /home/lhy/Documents/orange-pi-6.1-sun50iw9

PWD ?= $(shell pwd)
all:
	make -C $(KDIR) M=$(PWD) modules 

clean:
	make -C $(KDIR) M=$(PWD) modules clean
	rm -rf modules.order


obj-m += helloworld.o
