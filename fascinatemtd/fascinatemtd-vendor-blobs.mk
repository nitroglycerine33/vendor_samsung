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

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/samsung/fascinatemtd/proprietary/libril.so:obj/lib/libril.so \
    vendor/samsung/fascinatemtd/proprietary/libsecril-client.so:obj/lib/libsecril-client.so


# All the blobs necessary for galaxys devices
PRODUCT_COPY_FILES += \
    vendor/samsung/fascinatemtd/proprietary/libril.so:system/lib/libril.so \
    vendor/samsung/fascinatemtd/proprietary/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/fascinatemtd/proprietary/libsec-ril40.so:system/lib/libsec-ril40.so \
    vendor/samsung/fascinatemtd/proprietary/rild:system/bin/rild \
    vendor/samsung/fascinatemtd/proprietary/pppd_runner:system/bin/pppd_runner \
    vendor/samsung/fascinatemtd/proprietary/gpsd:system/vendor/bin/gpsd \
    vendor/samsung/fascinatemtd/proprietary/gps.conf:system/etc/gps.conf \
    vendor/samsung/fascinatemtd/proprietary/etc/apns-conf.xml:system/etc/apns-conf.xml \
    vendor/samsung/fascinatemtd/proprietary/etc/init.local.rc:system/etc/init.local.rc \
    vendor/samsung/fascinatemtd/proprietary/gps.aries.so:system/lib/hw/gps.aries.so \
    vendor/samsung/fascinatemtd/proprietary/libsensor_yamaha_test.so:system/vendor/lib/libsensor_yamaha_test.so \
    vendor/samsung/fascinatemtd/proprietary/geomagneticd:system/vendor/bin/geomagneticd \
    vendor/samsung/fascinatemtd/proprietary/orientationd:system/vendor/bin/orientationd \
    vendor/samsung/fascinatemtd/proprietary/bin/compcache:system/bin/compcache \
    vendor/samsung/fascinatemtd/proprietary/bin/e2fsck:system/bin/e2fsck \
    vendor/samsung/fascinatemtd/proprietary/bin/handle_compcache:system/bin/handle_compcache \
    vendor/samsung/fascinatemtd/proprietary/bin/mke2fs:system/bin/mke2fs \
    vendor/samsung/fascinatemtd/proprietary/bin/tune2fs:system/bin/tune2fs \
    vendor/samsung/fascinatemtd/proprietary/media/bootanimation.zip:system/media/bootanimation.zip \
    vendor/samsung/fascinatemtd/proprietary/media/LMprec_508.emd:system/media/LMprec_508.emd \
    vendor/samsung/fascinatemtd/proprietary/media/PFFprec_600.emd:system/media/PFFprec_600.emd \
    vendor/samsung/fascinatemtd/proprietary/lib/libext2_blkid.so:system/lib/libext2_blkid.so \
    vendor/samsung/fascinatemtd/proprietary/lib/libext2_com_err.so:system/lib/libext2_com_err.so \
    vendor/samsung/fascinatemtd/proprietary/lib/libext2_e2p.so:system/lib/libext2_e2p.so \
    vendor/samsung/fascinatemtd/proprietary/lib/libext2fs.so:system/lib/libext2fs.so \
    vendor/samsung/fascinatemtd/proprietary/lib/libext2_profile.so:system/lib/libext2_profile.so \
    vendor/samsung/fascinatemtd/proprietary/lib/libext2_uuid.so:system/lib/libext2_uuid.so \
    vendor/samsung/fascinatemtd/proprietary/lib/liblzo.so:system/lib/liblzo.so \
    vendor/samsung/fascinatemtd/proprietary/lib/libncurses.so:system/lib/libncurses.so \
    vendor/samsung/fascinatemtd/proprietary/lib/libpng.so:system/lib/libpng.so \
