# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/samsung/toroplus/extract-files.sh - DO NOT EDIT

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/samsung/toroplus/proprietary/libsecril-client.so:obj/lib/libsecril-client.so

# All the blobs necessary for toroplus
PRODUCT_COPY_FILES += \
    vendor/samsung/toroplus/proprietary/smc_normal_world_android_cfg.ini:system/vendor/etc/smc_normal_world_android_cfg.ini \
    vendor/samsung/toroplus/proprietary/com.samsung.device.jar:system/framework/com.samsung.device.jar \
    vendor/samsung/toroplus/proprietary/com.samsung.device.jar:system/framework/com.samsung.device.jar \
    vendor/samsung/toroplus/proprietary/SprintExtension.apk:system/app/SprintExtension.apk

# All the apks necessary for toroplus
PRODUCT_PACKAGES += \
    HiddenMenu

