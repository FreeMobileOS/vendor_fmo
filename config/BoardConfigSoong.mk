# Add variables that we wish to make available to soong here.
ORIG_PATH := $(shell cat $(OUT_DIR)/.path_interposer_origpath)
EXPORT_TO_SOONG := \
    KERNEL_ARCH \
    KERNEL_CC \
    KERNEL_CLANG_TRIPLE \
    KERNEL_CROSS_COMPILE \
    KERNEL_MAKE_FLAGS \
    TARGET_KERNEL_CONFIG \
    TARGET_KERNEL_SOURCE \
    MAKE_PREBUILT \
    ORIG_PATH


$(foreach v,$(EXPORT_TO_SOONG),$(eval $(call addVar,$(v))))
