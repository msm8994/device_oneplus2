LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE), oneplus2)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
