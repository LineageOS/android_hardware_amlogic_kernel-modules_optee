ccflags-y+=-Werror
ccflags-y+=-I$(M)/include/linux
ccflags-y+=-I$(M)/include

obj-m += optee_armtz.o

optee_armtz-objs += core.o
optee_armtz-objs += call.o
optee_armtz-objs += rpc.o
optee_armtz-objs += supp.o
optee_armtz-objs += smccc-call.o
