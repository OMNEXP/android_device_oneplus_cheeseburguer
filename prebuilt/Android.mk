LOCAL_PATH := $(call my-dir)

# Google Camera Prebuilt

include $(CLEAR_VARS)
LOCAL_MODULE := GCam
LOCAL_SRC_FILES := system/apps/GCam/GCam.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)
