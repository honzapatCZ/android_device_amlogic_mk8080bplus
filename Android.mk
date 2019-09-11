LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),mk8080bplus)
  include $(call all-makefiles-under,$(LOCAL_PATH))
endif
