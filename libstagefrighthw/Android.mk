ifeq ($(TARGET_BOARD_PLATFORM),tegra)

LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_SRC_FILES := omxplugin.cpp
LOCAL_C_INCLUDES += frameworks/native/include/media/hardware
LOCAL_C_INCLUDES += frameworks/native/include/media/openmax
LOCAL_SHARED_LIBRARIES := libutils libdl liblog
LOCAL_PROPRIETARY_MODULE := true
LOCAL_MODULE := libstagefrighthw
LOCAL_MULTILIB := 32
include $(BUILD_SHARED_LIBRARY)

endif # TARGET_BOARD_PLATFORM == tegra
