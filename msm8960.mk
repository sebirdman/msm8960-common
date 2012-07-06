#
# Copyright (C) 2011 The CyanogenMod Project
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
#

#    device/samsung/msm8960-common/ramdisk/init.rc:root/init.rc  \


# Boot ramdisk setup
PRODUCT_COPY_FILES += \
    device/samsung/msm8960-common/ramdisk/init.qcom.sh:root/init.qcom.sh \
    device/samsung/msm8960-common/ramdisk/init.qcom.lpm_boot.sh:root/init.qcom.lpm_boot.sh \
    device/samsung/msm8960-common/ramdisk/init.sensor.rc:root/init.sensor.rc \
    device/samsung/msm8960-common/ramdisk/init.target.rc:root/init.target.rc \
    device/samsung/msm8960-common/ramdisk/init.qcom.rc:root/init.qcom.rc \
    device/samsung/msm8960-common/ramdisk/init.bt.rc:root/init.bt.rc \
    device/samsung/msm8960-common/ramdisk/initlogo.rle:root/initlogo.rle \
    device/samsung/msm8960-common/ramdisk/MSM8960_lpm.rc:root/MSM8960_lpm.rc\
    device/samsung/msm8960-common/ramdisk/ueventd.rc:root/ueventd.rc \
    device/samsung/msm8960-common/ramdisk/init.qcom.usb.rc:root/init.qcom.usb.rc \
    device/samsung/msm8960-common/ramdisk/init.qcom.usb.sh:root/init.qcom.usb.sh
    

# Qualcomm scripts
PRODUCT_COPY_FILES += \
    device/samsung/msm8960-common/configs/init.qcom.bt.sh:/system/etc/init.qcom.bt.sh \
    device/samsung/msm8960-common/configs/init.qcom.coex.sh:/system/etc/init.qcom.bt.sh \
    device/samsung/msm8960-common/configs/init.qcom.fm.sh:/system/etc/init.qcom.fm.sh \
    device/samsung/msm8960-common/configs/init.qcom.mdm_links.sh:/system/etc/init.qcom.mdm_links.sh \
    device/samsung/msm8960-common/configs/init.qcom.modem_links.sh:/system/etc/init.qcom.modem_links.sh \
    device/samsung/msm8960-common/configs/init.qcom.post_boot.sh:/system/etc/init.qcom.post_boot.sh \
    device/samsung/msm8960-common/configs/init.qcom.sdio.sh:/system/etc/init.qcom.sdio.sh \
    device/samsung/msm8960-common/configs/init.qcom.wifi.sh:/system/etc/init.qcom.wifi.sh

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/base/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml \
    frameworks/base/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/base/data/etc/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml \
    frameworks/base/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
    frameworks/base/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
    frameworks/base/data/etc/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
    frameworks/base/data/etc/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
    frameworks/base/data/etc/android.hardware.sensor.gyroscope.xml:system/etc/permissions/android.hardwardware.sensor.gyroscope.xml \
    frameworks/base/data/etc/android.hardware.touchscreen.multitouch.distinct.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.distinct.xml \
    frameworks/base/data/etc/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml \
    frameworks/base/data/etc/android.hardware.usb.host.xml:system/etc/permissions/android.hardware.usb.host.xml \
    frameworks/base/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml \
    frameworks/base/data/etc/android.hardware.sensor.accelerometer.xml:system/etc/permissions/android.hardware.sensor.accelerometer.xml \
    frameworks/base/data/etc/android.hardware.sensor.compass.xml:system/etc/permissions/android.hardware.compass.xml \
    packages/wallpapers/LivePicker/android.software.live_wallpaper.xml:system/etc/permissions/android.software.live_wallpaper.xml

# Audio
PRODUCT_PACKAGES += \
    alsa.msm8960 \
    audio.a2dp.default \
    audio_policy.msm8960 \
    audio.primary.msm8960 \
    libalsa-intf \
    libaudioutils

# Graphics
PRODUCT_PACKAGES += \
    copybit.msm8960 \
    gralloc.msm8960 \
    hwcomposer.msm8960 \
    libgenlock \
    libmemalloc \
    liboverlay \
    libQcomUI \
    libtilerenderer

# OMX
PRODUCT_PACKAGES += \
    libdivxdrmdecrypt \
    libmm-omxcore \
    libOmxCore \
    libOmxVdec \
    libOmxVenc \
    libOmxAacEnc \
    libOmxAmrEnc \
    libstagefrighthw

# HDMI
PRODUCT_PACKAGES += \
    hdmid

# USB
PRODUCT_PACKAGES += \
    com.android.future.usb.accessory

# Live wallpapers
PRODUCT_PACKAGES += \
    LiveWallpapers \
    LiveWallpapersPicker \
    VisualizationWallpapers \
    librs_jni

# Filesystem management tools
PRODUCT_PACKAGES += \
    make_ext4fs \
    setup_fs
