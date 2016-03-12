LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE		:= gralloc.hawaii.so
LOCAL_MODULE_TAGS	:= optional
LOCAL_MODULE_CLASS	:= hw
LOCAL_SRC_FILES		:= hw/gralloc.hawaii.so
LOCAL_MODULE_PATH	:= $(TARGET)/system/lib/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE		:= hwcomposer.hawaii.so
LOCAL_MODULE_TAGS	:= optional
LOCAL_MODULE_CLASS	:= hw
LOCAL_SRC_FILES		:= hw/hwcomposer.hawaii.so
LOCAL_MODULE_PATH	:= $(TARGET)/system/lib/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE		:= libGLES_hawaii.so
LOCAL_MODULE_TAGS	:= optional
LOCAL_MODULE_CLASS	:= egl
LOCAL_SRC_FILES		:= egl/libGLES_hawaii.so
LOCAL_MODULE_PATH	:= $(TARGET)/system/lib/egl
include $(BUILD_PREBUILT)

