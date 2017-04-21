LOCAL_PATH := $(call my-dir)

include device/intel/android_ia/common/audio/default/AndroidBoard.mk

###########################################
# Audio stack Package
###########################################
include $(CLEAR_VARS)
LOCAL_MODULE := audio_configuration_files
LOCAL_MODULE_TAGS := optional
LOCAL_REQUIRED_MODULES := \
    default_audio_configuration_files

include $(BUILD_PHONY_PACKAGE)

