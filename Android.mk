LOCAL_PATH := $(call my-dir)
ifeq ($(BOARD_KERNEL_VERSION), 4.9)
KERNEL_DIR := kernel/common_4.9
else ifeq ($(BOARD_KERNEL_VERSION), 3.14)
KERNEL_DIR := kernel/common_3.14
else
KERNEL_DIR := common
endif
KERNEL_OUT_DIR := out/target/product/$(TARGET_BOOTLOADER_BOARD_NAME)/obj/KERNEL_OBJ
KERNEL_ARCH := arm64
PREFIX_CROSS_COMPILE := aarch64-linux-gnu-
KERNEL_CONFIG=meson64_defconfig

include $(CLEAR_VARS)
$(info $(shell if [ ! -d $(KERNEL_OUT_DIR) ]; then mkdir -p $(KERNEL_OUT_DIR); fi))

$(info $(shell if [ ! -e $(KERNEL_OUT_DIR)/include/generated/autoconf.h ]; then $(MAKE) -C $(KERNEL_DIR) O=../$(KERNEL_OUT_DIR) ARCH=$(KERNEL_ARCH) CROSS_COMPILE=$(PREFIX_CROSS_COMPILE) $(KERNEL_CONFIG); fi))

$(info $(shell if [ ! -e $(KERNEL_OUT_DIR)/include/generated/autoconf.h ]; then $(MAKE) -C $(KERNEL_DIR) O=../$(KERNEL_OUT_DIR) ARCH=$(KERNEL_ARCH) CROSS_COMPILE=$(PREFIX_CROSS_COMPILE) modules_prepare; fi))

$(info $(shell $(MAKE) -C $(shell pwd)/$(KERNEL_OUT_DIR) M=$(shell pwd)/$(BOARD_AML_VENDOR_PATH)/tdk/linuxdriver/ ARCH=$(KERNEL_ARCH) CROSS_COMPILE=$(PREFIX_CROSS_COMPILE) modules))

$(info $(shell mkdir -p $(PRODUCT_OUT)/obj/lib))
$(info $(shell cp -vf $(LOCAL_PATH)/optee/optee_armtz.ko $(PRODUCT_OUT)/obj/lib))
$(info $(shell cp -vf $(LOCAL_PATH)/optee.ko $(PRODUCT_OUT)/obj/lib))

armtz_ko_file := $(wildcard $(LOCAL_PATH)/optee/*.ko)
armtz_ko_file := $(patsubst $(LOCAL_PATH)/optee/%,%,$(armtz_ko_file))

core_ko_file := $(wildcard $(LOCAL_PATH)/*.ko)
core_ko_file := $(patsubst $(LOCAL_PATH)/%,%,$(core_ko_file))

include $(CLEAR_VARS)
LOCAL_MODULE := optee_armtz
LOCAL_SRC_FILES := optee/$(armtz_ko_file)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .ko
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib
LOCAL_STRIP_MODULE := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := optee
LOCAL_SRC_FILES := $(core_ko_file)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .ko
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib
LOCAL_STRIP_MODULE := false
include $(BUILD_PREBUILT)
