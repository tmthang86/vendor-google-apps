LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := FaceLock
LOCAL_MODULE_OWNER := Google
LOCAL_SRC_FILES := app/FaceLock/FaceLock.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT)/app/FaceLock
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleContactsSyncAdapter
LOCAL_MODULE_OWNER := Google
LOCAL_SRC_FILES := app/GoogleContactsSyncAdapter/GoogleContactsSyncAdapter.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT)/app/GoogleContactsSyncAdapter
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleBackupTransport
LOCAL_MODULE_OWNER := Google
LOCAL_SRC_FILES := priv-app/GoogleBackupTransport/GoogleBackupTransport.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/GoogleBackupTransport
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleFeedback
LOCAL_MODULE_OWNER := Google
LOCAL_SRC_FILES := priv-app/GoogleFeedback/GoogleFeedback.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/GoogleFeedback
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleLoginService
LOCAL_MODULE_OWNER := Google
LOCAL_SRC_FILES := priv-app/GoogleLoginService/GoogleLoginService.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/GoogleLoginService
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleOneTimeInitializer
LOCAL_MODULE_OWNER := Google
LOCAL_SRC_FILES := priv-app/GoogleOneTimeInitializer/GoogleOneTimeInitializer.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/GoogleOneTimeInitializer
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GooglePartnerSetup
LOCAL_MODULE_OWNER := Google
LOCAL_SRC_FILES := priv-app/GooglePartnerSetup/GooglePartnerSetup.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/GooglePartnerSetup
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleServicesFramework
LOCAL_MODULE_OWNER := Google
LOCAL_SRC_FILES := priv-app/GoogleServicesFramework/GoogleServicesFramework.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/GoogleServicesFramework
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Phonesky
LOCAL_MODULE_OWNER := Google
LOCAL_SRC_FILES := priv-app/Phonesky/Phonesky.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/Phonesky
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PrebuiltGmsCore
LOCAL_MODULE_OWNER := Google
LOCAL_SRC_FILES := priv-app/PrebuiltGmsCore/PrebuiltGmsCore.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/PrebuiltGmsCore
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SetupWizard
LOCAL_MODULE_OWNER := Google
LOCAL_SRC_FILES := priv-app/SetupWizard/SetupWizard.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/SetupWizard
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Velvet
LOCAL_MODULE_OWNER := Google
LOCAL_SRC_FILES := priv-app/Velvet/Velvet.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/Velvet
include $(BUILD_PREBUILT)
