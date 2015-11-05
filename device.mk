#
# Copyright (C) 2015 The Android Open-Source Project
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

# This file includes all definitions that apply to ALL oneplus2 devices, and
# are also specific to oneplus2 devices
#
# Everything in this directory will become public


PRODUCT_COPY_FILES += \
    device/oneplus/oneplus2/init.oneplus2.rc:root/init.oneplus2.rc \
    device/oneplus/oneplus2/init.oneplus2.sensorhub.rc:root/init.oneplus2.sensorhub.rc \
    device/oneplus/oneplus2/init.oneplus2.usb.rc:root/init.oneplus2.usb.rc \
    device/oneplus/oneplus2/fstab.oneplus2:root/fstab.oneplus2 \
    device/oneplus/oneplus2/ueventd.oneplus2.rc:root/ueventd.oneplus2.rc \
    device/oneplus/oneplus2/init.oneplus2.power.sh:system/bin/init.oneplus2.power.sh


PRODUCT_COPY_FILES += \
    device/oneplus/oneplus2/init.mcfg.sh:system/bin/init.mcfg.sh

# Thermal configuration
PRODUCT_COPY_FILES += \
    device/oneplus/oneplus2/thermal-engine-oneplus2.conf:system/etc/thermal-engine.conf

# Media
PRODUCT_COPY_FILES += \
    frameworks/av/media/libstagefright/data/media_codecs_google_audio.xml:system/etc/media_codecs_google_audio.xml \
    frameworks/av/media/libstagefright/data/media_codecs_google_telephony.xml:system/etc/media_codecs_google_telephony.xml \
    frameworks/av/media/libstagefright/data/media_codecs_google_video.xml:system/etc/media_codecs_google_video.xml \
    device/oneplus/oneplus2/media_codecs.xml:system/etc/media_codecs.xml \
    device/oneplus/oneplus2/media_codecs_performance.xml:system/etc/media_codecs_performance.xml \
    device/oneplus/oneplus2/media_profiles.xml:system/etc/media_profiles.xml

# Audio
PRODUCT_COPY_FILES += \
    device/oneplus/oneplus2/audio_output_policy.conf:system/vendor/etc/audio_output_policy.conf \
    device/oneplus/oneplus2/audio_effects.conf:system/vendor/etc/audio_effects.conf \
    device/oneplus/oneplus2/mixer_paths.xml:system/etc/mixer_paths.xml \
    device/oneplus/oneplus2/audio_platform_info_i2s.xml:system/etc/audio_platform_info_i2s.xml \
    device/oneplus/oneplus2/sound_trigger_mixer_paths.xml:system/etc/sound_trigger_mixer_paths.xml \
    device/oneplus/oneplus2/sound_trigger_platform_info.xml:system/etc/sound_trigger_platform_info.xml \
    device/oneplus/oneplus2/audio_policy.conf:system/etc/audio_policy.conf \
    device/oneplus/oneplus2/audio_platform_info.xml:system/etc/audio_platform_info.xml \
    device/oneplus/oneplus2/audio/acdb/MTP_Bluetooth_cal.acdb:system/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb \
    device/oneplus/oneplus2/audio/acdb/MTP_General_cal.acdb:system/etc/acdbdata/MTP/MTP_General_cal.acdb \
    device/oneplus/oneplus2/audio/acdb/MTP_Global_cal.acdb:system/etc/acdbdata/MTP/MTP_Global_cal.acdb \
    device/oneplus/oneplus2/audio/acdb/MTP_Handset_cal.acdb:system/etc/acdbdata/MTP/MTP_Handset_cal.acdb \
    device/oneplus/oneplus2/audio/acdb/MTP_Hdmi_cal.acdb:system/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb \
    device/oneplus/oneplus2/audio/acdb/MTP_Headset_cal.acdb:system/etc/acdbdata/MTP/MTP_Headset_cal.acdb \
    device/oneplus/oneplus2/audio/acdb/MTP_Speaker_cal.acdb:system/etc/acdbdata/MTP/MTP_Speaker_cal.acdb \

# Input device files
PRODUCT_COPY_FILES += \
    device/oneplus/oneplus2/fpc1020.kl:system/usr/keylayout/fpc1020.kl \
    device/oneplus/oneplus2/synaptics.kl:system/usr/keylayout/synaptics.kl

PRODUCT_COPY_FILES += \
    device/oneplus/oneplus2/sec_config:system/etc/sec_config

# These are the hardware-specific features
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.fingerprint.xml:system/etc/permissions/android.hardware.fingerprint.xml \
    frameworks/native/data/etc/android.hardware.audio.low_latency.xml:system/etc/permissions/android.hardware.audio.low_latency.xml \
    frameworks/native/data/etc/android.hardware.bluetooth_le.xml:system/etc/permissions/android.hardware.bluetooth_le.xml \
    frameworks/native/data/etc/android.hardware.bluetooth.xml:system/etc/permissions/android.hardware.bluetooth.xml \
    frameworks/native/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/native/data/etc/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml \
    frameworks/native/data/etc/android.hardware.camera.full.xml:system/etc/permissions/android.hardware.camera.full.xml \
    frameworks/native/data/etc/android.hardware.camera.raw.xml:system/etc/permissions/android.hardware.camera.raw.xml \
    frameworks/native/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
    frameworks/native/data/etc/android.hardware.hdmi.cec.xml:system/etc/permissions/android.hardware.hdmi.cec.xml \
    frameworks/native/data/etc/android.hardware.sensor.accelerometer.xml:system/etc/permissions/android.hardware.sensor.accelerometer.xml \
    frameworks/native/data/etc/android.hardware.sensor.compass.xml:system/etc/permissions/android.hardware.sensor.compass.xml \
    frameworks/native/data/etc/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
    frameworks/native/data/etc/android.hardware.sensor.gyroscope.xml:system/etc/permissions/android.hardware.sensor.gyroscope.xml \
    frameworks/native/data/etc/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
    frameworks/native/data/etc/android.hardware.sensor.stepcounter.xml:system/etc/permissions/android.hardware.sensor.stepcounter.xml \
    frameworks/native/data/etc/android.hardware.sensor.stepdetector.xml:system/etc/permissions/android.hardware.sensor.stepdetector.xml \
    frameworks/native/data/etc/android.hardware.telephony.cdma.xml:system/etc/permissions/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml \
    frameworks/native/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml \
    frameworks/native/data/etc/android.hardware.touchscreen.multitouch.jazzhand.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.jazzhand.xml \
    frameworks/native/data/etc/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml \
    frameworks/native/data/etc/android.hardware.usb.host.xml:system/etc/permissions/android.hardware.usb.host.xml \
    frameworks/native/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
    frameworks/native/data/etc/android.hardware.wifi.direct.xml:system/etc/permissions/android.hardware.wifi.direct.xml \
    frameworks/native/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml
    
    
# MSM IRQ Balancer configuration file
PRODUCT_COPY_FILES += \
    device/oneplus/oneplus2/msm_irqbalance.conf:system/etc/msm_irqbalance.conf

PRODUCT_TAGS += dalvik.gc.type-precise

# Device uses high-density artwork where available
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xxhdpi

PRODUCT_CHARACTERISTICS := nosdcard

PRODUCT_PACKAGES += \
    gralloc.msm8994 \
    hwcomposer.msm8994 \
    libgenlock \
    memtrack.msm8994 \
    lights.oneplus2

PRODUCT_PACKAGES += \
    audio.primary.msm8994 \
    audio.a2dp.default \
    audio.usb.default \
    audio.r_submix.default \
    libaudio-resampler \
    dsm_ctrl

# Audio effects
PRODUCT_PACKAGES += \
    libqcomvisualizer \
    libqcomvoiceprocessing \
    libqcomvoiceprocessingdescriptors \
    libqcompostprocbundle

PRODUCT_PACKAGES += \
    libc2dcolorconvert \
    libstagefrighthw \
    libOmxCore \
    libmm-omxcore \
    libOmxVdec \
    libOmxVdecHevc \
    libOmxVenc

#CAMERA
PRODUCT_PACKAGES += \
    camera.msm8994 \
    libcamera \
    libmmcamera_interface \
    libmmcamera_interface2 \
    libmmjpeg_interface \
    libqomx_core \
    mm-qcamera-app

# for off charging mode
PRODUCT_PACKAGES += \
    charger_res_images

PRODUCT_PACKAGES += \
    libwpa_client \
    hostapd \
    dhcpcd.conf \
    wlutil \
    wpa_supplicant \
    wpa_supplicant.conf

# Power HAL
PRODUCT_PACKAGES += \
    power.oneplus2

DEVICE_PACKAGE_OVERLAYS := \
    device/oneplus/oneplus2/overlay

PRODUCT_PROPERTY_OVERRIDES += \
    ro.opengles.version=196609

PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=560

PRODUCT_PROPERTY_OVERRIDES += \
    persist.hwc.mdpcomp.enable=true \
    persist.data.mode=concurrent

PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.data_no_toggle=1

PRODUCT_PROPERTY_OVERRIDES += \
	persist.radio.data_con_rprt=true

PRODUCT_PROPERTY_OVERRIDES += \
    ro.hwui.texture_cache_size=72 \
    ro.hwui.layer_cache_size=48 \
    ro.hwui.r_buffer_cache_size=8 \
    ro.hwui.path_cache_size=32 \
    ro.hwui.gradient_cache_size=1 \
    ro.hwui.drop_shadow_cache_size=6 \
    ro.hwui.texture_cache_flushrate=0.4 \
    ro.hwui.text_small_cache_width=1024 \
    ro.hwui.text_small_cache_height=1024 \
    ro.hwui.text_large_cache_width=2048 \
    ro.hwui.text_large_cache_height=1024

# Enable low power video mode for 4K encode
PRODUCT_PROPERTY_OVERRIDES += \
    vidc.debug.perf.mode=2 \
    vidc.enc.dcvs.extra-buff-count=2

# for perfd
PRODUCT_PROPERTY_OVERRIDES += \
    ro.min_freq_0=384000
    ro.min_freq_4=384000

PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so

PRODUCT_PROPERTY_OVERRIDES += \
    rild.libpath=/system/vendor/lib64/libril-qc-qmi-1.so

PRODUCT_PROPERTY_OVERRIDES += \
    ro.telephony.default_cdma_sub=0

# LTE, CDMA, GSM/WCDMA
PRODUCT_PROPERTY_OVERRIDES += \
    ro.telephony.default_network=10 \
    telephony.lteOnCdmaDevice=1 \
    persist.radio.mode_pref_nv10=1

PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.apm_sim_not_pwdn=1

# Setup custom emergency number list based on the MCC. This is needed by RIL
PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.custom_ecc=1

# Enable Wifi calling
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.iwlan.enable=true

# For SPN display
PRODUCT_COPY_FILES += \
    device/oneplus/oneplus2/spn-conf.xml:system/etc/spn-conf.xml

# Request modem to send PLMN name always irrespective
# of display condition in EFSPN.
# RIL uses this property.
PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.always_send_plmn=true

# If data_no_toggle is 0 there are no reports if the screen is off.
# If data_no_toggle is 1 then dormancy indications will come with screen off.
PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.data_no_toggle=1

# Ril sends only one RIL_UNSOL_CALL_RING, so set call_ring.multiple to false
PRODUCT_PROPERTY_OVERRIDES += \
    ro.telephony.call_ring.multiple=0

# Update 1x signal strength after 2s
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.radio.snapshot_enabled=1 \
    persist.radio.snapshot_timer=2

# Reduce client buffer size for fast audio output tracks
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1

# Low latency audio buffer size in frames
PRODUCT_PROPERTY_OVERRIDES += \
    audio_hal.period_size=192

#for qcom modify fluence type name, here added and enable
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qc.sdk.audio.fluencetype="fluence" \
    persist.audio.fluence.voicecall=true \
    persist.audio.fluence.voicecomm=true \
    persist.audio.product.identify="oneplus2" \
    persist.audio.fluence.speaker=true

#stereo speakers: orientation changes swap L/R channels
PRODUCT_PROPERTY_OVERRIDES += \
    ro.audio.monitorRotation=true

# low audio flinger standby delay to reduce power consumption
PRODUCT_PROPERTY_OVERRIDES += \
    ro.audio.flinger_standbytime_ms=300

PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.ssr.restart_level="ALL_ENABLE"

# Enable camera EIS
# eis.enable: enables electronic image stabilization
# is_type: sets image stabilization type
PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.eis.enable=1 \
    persist.camera.is_type=4

# For android_filesystem_config.h
PRODUCT_PACKAGES += \
   fs_config_files

# For data
PRODUCT_PACKAGES += \
   librmnetctl

# limit dex2oat threads to improve thermals
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat-threads=2 \
    dalvik.vm.image-dex2oat-threads=4

# Modem debugger
ifneq (,$(filter userdebug eng, $(TARGET_BUILD_VARIANT)))
PRODUCT_PACKAGES += \
    QXDMLogger

PRODUCT_COPY_FILES += \
    device/oneplus/oneplus2/init.oneplus2.diag.rc.userdebug:root/init.oneplus2.diag.rc

# subsystem ramdump collection
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.ssr.enable_ramdumps=1
else
PRODUCT_COPY_FILES += \
    device/oneplus/oneplus2/init.oneplus2.diag.rc.user:root/init.oneplus2.diag.rc
endif

# Incoming number (b/23529711)
PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.redir_party_num=0

# setup dalvik vm configs.
$(call inherit-product, frameworks/native/build/phone-xhdpi-2048-dalvik-heap.mk)
