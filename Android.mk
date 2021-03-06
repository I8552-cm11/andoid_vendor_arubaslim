# Copyright (C) 2014 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

LOCAL_PATH := $(call my-dir)

#ifneq ($(filter d9 msm8625_d9,$(TARGET_DEVICE)),)

include $(CLEAR_VARS)
LOCAL_MODULE := libnv
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := common/lib/$(LOCAL_MODULE).so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := liboncrpc
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := arubaslim/lib/$(LOCAL_MODULE).so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libaudcal
LOCAL_MODULE_OWNER := jsr
LOCAL_SRC_FILES := common/lib/$(LOCAL_MODULE).so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
include $(BUILD_PREBUILT)

#endif

