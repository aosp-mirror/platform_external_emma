# Copyright 2008 The Android Open Source Project

LOCAL_PATH := $(my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES := $(call all-java-files-under, core)

LOCAL_MODULE := emma

LOCAL_MODULE_TAGS := tests

LOCAL_JAVA_RESOURCE_DIRS := core/res

include $(BUILD_JAVA_LIBRARY)
