LOCAL_PATH := $(call my-dir)
include $(call all-subdir-makefiles,$(LOCAL_PATH))

# Include prebuilts packages
include vendor/prebuilts/LawnIcons/product/prebuilts.mk
RELAX_USES_LIBRARY_CHECK=true