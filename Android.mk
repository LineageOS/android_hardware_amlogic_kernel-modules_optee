#
# Copyright (C) 2021-2023 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

ifneq ($(filter g12a g12b sm1 s4 sc2 t7,$(TARGET_AMLOGIC_SOC)),)
LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_PREBUILT_KERNEL),)
OPTEE_PATH := $(abspath $(call my-dir))

include $(CLEAR_VARS)

LOCAL_MODULE        := optee-module
LOCAL_MODULE_SUFFIX := .ko
LOCAL_MODULE_CLASS  := ETC

ifeq ($(BUILDING_VENDOR_DLKM_IMAGE),)
    $(error stopping)
    LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib/modules
else
    LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_DLKM)/lib/modules
endif

_optee_intermediates := $(call intermediates-dir-for,$(LOCAL_MODULE_CLASS),$(LOCAL_MODULE))
_optee_ko := $(_optee_intermediates)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
KERNEL_OUT := $(TARGET_OUT_INTERMEDIATES)/KERNEL_OBJ

$(_optee_ko): $(KERNEL_OUT)/arch/$(KERNEL_ARCH)/boot/$(BOARD_KERNEL_IMAGE_NAME)
	@mkdir -p $(dir $@)
	@cp -R $(OPTEE_PATH)/* $(_optee_intermediates)/
	$(PATH_OVERRIDE) $(KERNEL_MAKE_CMD) $(KERNEL_MAKE_FLAGS) -C $(KERNEL_OUT) M=$(abspath $(_optee_intermediates)) ARCH=$(TARGET_KERNEL_ARCH) $(KERNEL_CROSS_COMPILE) $(KERNEL_CLANG_TRIPLE) $(KERNEL_CC) modules
	modules=$$(find $(_optee_intermediates) -type f -name '*.ko'); \
	for f in $$modules; do \
		$(TARGET_KERNEL_CLANG_PATH)/bin/llvm-strip --strip-unneeded $$f; \
		cp $$f $(KERNEL_MODULES_OUT)/lib/modules; \
	done;
	touch $(_optee_intermediates)/optee-module.ko

include $(BUILD_SYSTEM)/base_rules.mk
endif
endif
