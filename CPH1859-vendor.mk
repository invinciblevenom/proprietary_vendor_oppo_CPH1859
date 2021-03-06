# Copyright (C) 2018-2020 The LineageOS Project
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

# This file is generated by device/oppo/CPH1859/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/oppo/CPH1859

PRODUCT_COPY_FILES += \
    vendor/oppo/CPH1859/proprietary/bin/hw/mtkfusionrild:$(TARGET_COPY_OUT_SYSTEM)/bin/hw/mtkfusionrild \
    vendor/oppo/CPH1859/proprietary/bin/ged_srv:$(TARGET_COPY_OUT_SYSTEM)/bin/ged_srv \
    vendor/oppo/CPH1859/proprietary/bin/kpoc_charger:$(TARGET_COPY_OUT_SYSTEM)/bin/kpoc_charger \
    vendor/oppo/CPH1859/proprietary/bin/lcdc_screen_cap:$(TARGET_COPY_OUT_SYSTEM)/bin/lcdc_screen_cap \
    vendor/oppo/CPH1859/proprietary/bin/netdiag:$(TARGET_COPY_OUT_SYSTEM)/bin/netdiag \
    vendor/oppo/CPH1859/proprietary/bin/mtk_agpsd:$(TARGET_COPY_OUT_SYSTEM)/bin/mtk_agpsd \
    vendor/oppo/CPH1859/proprietary/bin/rutilsdaemon:$(TARGET_COPY_OUT_SYSTEM)/bin/rutilsdaemon \
    vendor/oppo/CPH1859/proprietary/bin/self-init-system:$(TARGET_COPY_OUT_SYSTEM)/bin/self-init-system \
    vendor/oppo/CPH1859/proprietary/etc/a2dp_audio_policy_configuration.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/a2dp_audio_policy_configuration.xml \
    vendor/oppo/CPH1859/proprietary/etc/apns-version.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/apns-version.xml \
    vendor/oppo/CPH1859/proprietary/etc/hearing_aid_audio_policy_configuration.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/hearing_aid_audio_policy_configuration.xml \
    vendor/oppo/CPH1859/proprietary/etc/sar_config.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sar_config.xml \
    vendor/oppo/CPH1859/proprietary/etc/spn-conf.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/spn-conf.xml \
    vendor/oppo/CPH1859/proprietary/etc/init/ged_srv.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/ged_srv.rc \
    vendor/oppo/CPH1859/proprietary/etc/init/init_connectivity.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/init_connectivity.rc \
    vendor/oppo/CPH1859/proprietary/etc/init/kpoc_charger.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/kpoc_charger.rc \
    vendor/oppo/CPH1859/proprietary/etc/init/netdiag.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/netdiag.rc \
    vendor/oppo/CPH1859/proprietary/etc/init/self-init-system.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/self-init-system.rc \
    vendor/oppo/CPH1859/proprietary/etc/permissions/android.hardware.telephony.cdma.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/android.hardware.telephony.cdma.xml \
    vendor/oppo/CPH1859/proprietary/etc/permissions/android.hardware.telephony.gsm.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/android.hardware.telephony.gsm.xml \
    vendor/oppo/CPH1859/proprietary/etc/permissions/android.hardware.camera.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/android.hardware.camera.xml \
    vendor/oppo/CPH1859/proprietary/etc/permissions/org.simalliance.openmobileapi.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/org.simalliance.openmobileapi.xml \
    vendor/oppo/CPH1859/proprietary/framework/android.frameworks.faceservice-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/android.frameworks.faceservice-V1.0-java.jar \
    vendor/oppo/CPH1859/proprietary/framework/org.simalliance.openmobileapi.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/org.simalliance.openmobileapi.jar \
    vendor/oppo/CPH1859/proprietary/framework/vendor.oppo.hardware.biometrics.face-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/vendor.oppo.hardware.biometrics.face-V1.0-java.jar \
    vendor/oppo/CPH1859/proprietary/lib/drm/mtkdrm/libdrmctaplugin.so:$(TARGET_COPY_OUT_SYSTEM)/lib/drm/mtkdrm/libdrmctaplugin.so \
    vendor/oppo/CPH1859/proprietary/lib/drm/mtkdrm/libdrmmtkplugin.so:$(TARGET_COPY_OUT_SYSTEM)/lib/drm/mtkdrm/libdrmmtkplugin.so \
    vendor/oppo/CPH1859/proprietary/lib/libged_kpi.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libged_kpi.so \
    vendor/oppo/CPH1859/proprietary/lib/libem_support_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libem_support_jni.so \
    vendor/oppo/CPH1859/proprietary/lib/libged_sys.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libged_sys.so \
    vendor/oppo/CPH1859/proprietary/lib/libgralloc_extra_sys.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libgralloc_extra_sys.so \
    vendor/oppo/CPH1859/proprietary/lib/libgraphics2d_ext.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libgraphics2d_ext.so \
    vendor/oppo/CPH1859/proprietary/lib/libshowlogo.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libshowlogo.so \
    vendor/oppo/CPH1859/proprietary/lib/vendor.mediatek.hardware.apmonitor@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.mediatek.hardware.apmonitor@1.0.so \
    vendor/oppo/CPH1859/proprietary/lib/vendor.mediatek.hardware.power@2.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.mediatek.hardware.power@2.0.so \
    vendor/oppo/CPH1859/proprietary/lib/vendor.mediatek.hardware.radio@1.1.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.mediatek.hardware.radio@1.1.so \
    vendor/oppo/CPH1859/proprietary/lib/vendor.mediatek.hardware.radio@3.1.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.mediatek.hardware.radio@3.1.so \
    vendor/oppo/CPH1859/proprietary/lib/vendor.mediatek.hardware.videotelephony@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.mediatek.hardware.videotelephony@1.0.so \
    vendor/oppo/CPH1859/proprietary/lib/vendor.oppo.hardware.biometrics.face@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.oppo.hardware.biometrics.face@1.0.so \
    vendor/oppo/CPH1859/proprietary/lib64/drm/mtkdrm/libdrmctaplugin.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/drm/mtkdrm/libdrmctaplugin.so \
    vendor/oppo/CPH1859/proprietary/lib64/drm/mtkdrm/libdrmmtkplugin.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/drm/mtkdrm/libdrmmtkplugin.so \
    vendor/oppo/CPH1859/proprietary/lib64/libem_support_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libem_support_jni.so \
    vendor/oppo/CPH1859/proprietary/lib64/libDefaultFpsActor.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libDefaultFpsActor.so \
    vendor/oppo/CPH1859/proprietary/lib64/libged_kpi.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libged_kpi.so \
    vendor/oppo/CPH1859/proprietary/lib64/libged_sys.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libged_sys.so \
    vendor/oppo/CPH1859/proprietary/lib64/libgralloc_extra_sys.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libgralloc_extra_sys.so \
    vendor/oppo/CPH1859/proprietary/lib64/libgraphics2d_ext.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libgraphics2d_ext.so \
    vendor/oppo/CPH1859/proprietary/lib64/vendor.mediatek.hardware.camera.camdump@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.mediatek.hardware.camera.camdump@1.0.so \
    vendor/oppo/CPH1859/proprietary/lib64/vendor.mediatek.hardware.lbs@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.mediatek.hardware.lbs@1.0.so \
    vendor/oppo/CPH1859/proprietary/lib64/vendor.mediatek.hardware.power@2.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.mediatek.hardware.power@2.0.so \
    vendor/oppo/CPH1859/proprietary/lib64/vendor.mediatek.hardware.radio@1.1.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.mediatek.hardware.radio@1.1.so \
    vendor/oppo/CPH1859/proprietary/lib64/vendor.mediatek.hardware.radio@3.12.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.mediatek.hardware.radio@3.12.so \
    vendor/oppo/CPH1859/proprietary/lib64/vendor.mediatek.hardware.videotelephony@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.mediatek.hardware.videotelephony@1.0.so \
    vendor/oppo/CPH1859/proprietary/lib64/vendor.oppo.hardware.biometrics.face@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.oppo.hardware.biometrics.face@1.0.so

