#
# Copyright (C) 2015 The Android Open-Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

$(call inherit-product, device/walton/primo_gm/full_primo_gm.mk)

PRODUCT_NAME := omni_primo_gm

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/rootdir/root/init.rc:root/init.rc \
    $(LOCAL_PATH)/rootdir/root/fstab.goldfish:root/fstab.goldfish \
    $(LOCAL_PATH)/rootdir/root/kernel:kernel \
    $(LOCAL_PATH)/rootdir/root/file_contexts:root/file_contexts \
    $(LOCAL_PATH)/rootdir/root/init:root/init \
    $(LOCAL_PATH)/rootdir/root/init.recovery.usb.rc:root/init.recovery.usb.rc \
    $(LOCAL_PATH)/rootdir/root/property_contexts:root/property_contexts \
    $(LOCAL_PATH)/rootdir/root/seapp_contexts:root/seapp_contexts \
    $(LOCAL_PATH)/rootdir/root/sepolicy:root/sepolicy \
    $(LOCAL_PATH)/rootdir/root/service_contexts:root/service_contexts \
    $(LOCAL_PATH)/rootdir/root/ueventd.goldfish.rc:root/ueventd.goldfish.rc \
    $(LOCAL_PATH)/rootdir/root/ueventd.rc:root/ueventd.rc \
    
