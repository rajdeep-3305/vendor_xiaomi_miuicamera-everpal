#
# Copyright (C) 2026 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/miuicamera-everpal

PRODUCT_PACKAGES += \
    libcamera_algoup_jni.xiaomi \
    libcamera_ispinterface_jni.xiaomi \
    libcamera_mianode_jni.xiaomi \
    libmtkisp_metadata_sys \
    libgui_shim_miuicamera \
    vendor.mediatek.hardware.camera.isphal@1.0
