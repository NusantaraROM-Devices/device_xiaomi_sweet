LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := remove_packages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := AmbientSensePrebuilt AppDirectedSMSService arcore
LOCAL_OVERRIDES_PACKAGES += Camera2 CarrierSetup ConnMO DCMO Ornament OPScreenRecord Snap
LOCAL_OVERRIDES_PACKAGES += DMService DevicePolicyPrebuilt
LOCAL_OVERRIDES_PACKAGES += DiagnosticsToolPrebuilt YouTube YouTubeMusicPrebuilt Stk
LOCAL_OVERRIDES_PACKAGES += MyVerizonServices NgaResources PrebuiltGmail Photos Velvet
LOCAL_OVERRIDES_PACKAGES += OBDM_Permissions OemDmTrigger Photos
LOCAL_OVERRIDES_PACKAGES += PixelLiveWallpaperPrebuilt SafetyHubPrebuilt WellbeingPrebuilt
LOCAL_OVERRIDES_PACKAGES += RecorderPrebuilt ScribePrebuilt Recorder
LOCAL_OVERRIDES_PACKAGES += Showcase SoundAmplifierPrebuilt Eleven
LOCAL_OVERRIDES_PACKAGES += SprintDM SprintHM Tycho USCCDM VZWAPNLib
LOCAL_OVERRIDES_PACKAGES += VzwOmaTrigger WallpapersBReel2020 obdm_stub
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
