LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := remove_packages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := Stk Drive GoogleTTS LocationHistoryPrebuilt MarkupGoogle Photos FilesPrebuilt
LOCAL_OVERRIDES_PACKAGES += PrebuiltGmail talkback Videos YouTube YouTubeMusicPrebuilt GoogleRestorePrebuilt
LOCAL_OVERRIDES_PACKAGES += TurboPrebuilt Velvet WellbeingPrebuilt FM2 DevicePersonalizationPrebuiltPixel2021
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
