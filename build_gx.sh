#!/bin/bash

LOCAL_PATH=`pwd`
KERNEL_CONFIG=meson64_defconfig
export ARCH=arm64
export CROSS_COMPILE=aarch64-linux-gnu-

if [ "$KERNEL_SRC_DIR" = "" ]; then
	KERNEL_SRC_DIR=/mnt/fileroot/peifu/kernel-m8
fi
if [ "$KERNEL_OUT_DIR" = "" ]; then
	KERNEL_OUT_DIR=/mnt/fileroot/peifu/kernel-m8/out
fi

show_help()
{
	echo "*** Please export KERNEL_SRC_DIR and KERNEL_OUT_DIR before building."
	echo "e.g."
	echo "    export KERNEL_SRC_DIR=/mnt/fileroot/peifu/kernel"
	echo "    export KERNEL_OUT_DIR=/mnt/fileroot/peifu/kernel/out"
	echo "    ./build_gx.sh"
}

show_path()
{
	echo "*** KERNEL_SRC_DIR=$KERNEL_SRC_DIR"
	echo "*** KERNEL_OUT_DIR=$KERNEL_OUT_DIR"
}

do_build()
{
	if [ ! -d $KERNEL_SRC_DIR ]; then
		echo "*** $KERNEL_SRC_DIR: No such directory!"
		show_help;
		exit;
	fi
	if [ ! -d $KERNEL_OUT_DIR ]; then
		echo "*** $KERNEL_OUT_DIR not exist, create now\n"
		mkdir -p $KERNEL_OUT_DIR
	fi
	if [ ! -e $KERNEL_OUT_DIR/include/generated/autoconf.h ]; then
		make -C $KERNEL_SRC_DIR O=$KERNEL_OUT_DIR $KERNEL_CONFIG
		make -C $KERNEL_SRC_DIR O=$KERNEL_OUT_DIR modules_prepare
	fi
	make -C $KERNEL_SRC_DIR O=$KERNEL_OUT_DIR M=$LOCAL_PATH modules
}

do_clean()
{
	if [ ! -d $KERNEL_SRC_DIR ]; then
		echo "*** $KERNEL_SRC_DIR: No such directory!\n"
		show_help;
		exit;
	fi
	make -C $KERNEL_SRC_DIR O=$KERNEL_OUT_DIR M=$LOCAL_PATH clean
}

if [ "$1" = "help" ]; then
	show_help;
	exit;
elif [ "$1" = "clean" ]; then
	do_clean;
	exit;
else
	show_path;
	do_build;
fi
