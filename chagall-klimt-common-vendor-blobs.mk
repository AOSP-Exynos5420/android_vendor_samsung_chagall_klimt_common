# Copyright (C) 2015 Schischu
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

# Common
PRODUCT_COPY_FILES += \
    vendor/samsung/chagall-klimt-common/proprietary/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so

# RIL
PRODUCT_COPY_FILES += \
    vendor/samsung/chagall-klimt-common/proprietary/lib/libGLES_trace.so:system/lib/libGLES_trace.so

# Mobicore
PRODUCT_COPY_FILES += \
    vendor/samsung/chagall-klimt-common/proprietary/app/FFFFFFFF000000000000000000000001.drbin:system/app/FFFFFFFF000000000000000000000001.drbin \
    vendor/samsung/chagall-klimt-common/proprietary/app/mcRegistry/00060308060501020000000000000000.tlbin:system/app/mcRegistry/00060308060501020000000000000000.tlbin \
    vendor/samsung/chagall-klimt-common/proprietary/app/mcRegistry/02010000080300030000000000000000.tlbin:system/app/mcRegistry/02010000080300030000000000000000.tlbin \
    vendor/samsung/chagall-klimt-common/proprietary/app/mcRegistry/07010000000000000000000000000000.tlbin:system/app/mcRegistry/07010000000000000000000000000000.tlbin \
    vendor/samsung/chagall-klimt-common/proprietary/app/mcRegistry/07060000000000000000000000000000.tlbin:system/app/mcRegistry/07060000000000000000000000000000.tlbin \
    vendor/samsung/chagall-klimt-common/proprietary/app/mcRegistry/ffffffff000000000000000000000003.tlbin:system/app/mcRegistry/ffffffff000000000000000000000003.tlbin \
    vendor/samsung/chagall-klimt-common/proprietary/app/mcRegistry/ffffffff000000000000000000000004.tlbin:system/app/mcRegistry/ffffffff000000000000000000000004.tlbin \
    vendor/samsung/chagall-klimt-common/proprietary/app/mcRegistry/ffffffff000000000000000000000005.tlbin:system/app/mcRegistry/ffffffff000000000000000000000005.tlbin \
    vendor/samsung/chagall-klimt-common/proprietary/app/mcRegistry/ffffffff000000000000000000000007.tlbin:system/app/mcRegistry/ffffffff000000000000000000000007.tlbin \
    vendor/samsung/chagall-klimt-common/proprietary/app/mcRegistry/ffffffff000000000000000000000008.tlbin:system/app/mcRegistry/ffffffff000000000000000000000008.tlbin \
    vendor/samsung/chagall-klimt-common/proprietary/app/mcRegistry/ffffffff000000000000000000000009.tlbin:system/app/mcRegistry/ffffffff000000000000000000000009.tlbin \
    vendor/samsung/chagall-klimt-common/proprietary/app/mcRegistry/ffffffff00000000000000000000000a.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000a.tlbin \
    vendor/samsung/chagall-klimt-common/proprietary/app/mcRegistry/ffffffff00000000000000000000000c.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000c.tlbin \
    vendor/samsung/chagall-klimt-common/proprietary/app/mcRegistry/ffffffff00000000000000000000000d.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000d.tlbin \
    vendor/samsung/chagall-klimt-common/proprietary/app/mcRegistry/ffffffff00000000000000000000000e.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000e.tlbin \
    vendor/samsung/chagall-klimt-common/proprietary/app/mcRegistry/ffffffff00000000000000000000000f.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000f.tlbin \
    vendor/samsung/chagall-klimt-common/proprietary/app/mcRegistry/ffffffff000000000000000000000010.tlbin:system/app/mcRegistry/ffffffff000000000000000000000010.tlbin \
    vendor/samsung/chagall-klimt-common/proprietary/app/mcRegistry/ffffffff000000000000000000000011.tlbin:system/app/mcRegistry/ffffffff000000000000000000000011.tlbin \
    vendor/samsung/chagall-klimt-common/proprietary/app/mcRegistry/ffffffff000000000000000000000012.tlbin:system/app/mcRegistry/ffffffff000000000000000000000012.tlbin \
    vendor/samsung/chagall-klimt-common/proprietary/app/mcRegistry/ffffffff000000000000000000000013.tlbin:system/app/mcRegistry/ffffffff000000000000000000000013.tlbin \
    vendor/samsung/chagall-klimt-common/proprietary/app/mcRegistry/ffffffff000000000000000000000017.tlbin:system/app/mcRegistry/ffffffff000000000000000000000017.tlbin \
    vendor/samsung/chagall-klimt-common/proprietary/app/mcRegistry/ffffffff000000000000000000000018.tlbin:system/app/mcRegistry/ffffffff000000000000000000000018.tlbin \
    vendor/samsung/chagall-klimt-common/proprietary/app/mcRegistry/ffffffffd00000000000000000000004.tlbin:system/app/mcRegistry/ffffffffd00000000000000000000004.tlbin \
    vendor/samsung/chagall-klimt-common/proprietary/app/mcRegistry/ffffffffd0000000000000000000000a.tlbin:system/app/mcRegistry/ffffffffd0000000000000000000000a.tlbin \
    vendor/samsung/chagall-klimt-common/proprietary/app/mcRegistry/ffffffffd0000000000000000000000e.tlbin:system/app/mcRegistry/ffffffffd0000000000000000000000e.tlbin

# WiFi - Firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/chagall-klimt-common/proprietary/etc/wifi/bcmdhd_apsta.bin:system/etc/wifi/bcmdhd_apsta.bin \
    vendor/samsung/chagall-klimt-common/proprietary/etc/wifi/bcmdhd_ibss.bin:system/etc/wifi/bcmdhd_ibss.bin \
    vendor/samsung/chagall-klimt-common/proprietary/etc/wifi/bcmdhd_mfg.bin:system/etc/wifi/bcmdhd_mfg.bin \
    vendor/samsung/chagall-klimt-common/proprietary/etc/wifi/bcmdhd_sta.bin:system/etc/wifi/bcmdhd_sta.bin

#Camera
PRODUCT_COPY_FILES += \
    vendor/samsung/chagall-klimt-common/proprietary/lib/libstlport.so:system/lib/libstlport.so

#Camera
PRODUCT_COPY_FILES += \
    vendor/samsung/chagall-klimt-common/proprietary/lib/libvdis.so:system/lib/libvdis.so

#SRP Audio driver for Samsung Exynos firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/chagall-klimt-common/proprietary/vendor/firmware/srp_cga.bin:system/vendor/firmware/srp_cga.bin \
    vendor/samsung/chagall-klimt-common/proprietary/vendor/firmware/srp_data.bin:system/vendor/firmware/srp_data.bin \
    vendor/samsung/chagall-klimt-common/proprietary/vendor/firmware/srp_vliw.bin:system/vendor/firmware/srp_vliw.bin

#Sensors
PRODUCT_COPY_FILES += \
    vendor/samsung/chagall-klimt-common/proprietary/lib/libak09911c.so:system/lib/libak09911c.so

#OpenGL
PRODUCT_COPY_FILES += \
    vendor/samsung/chagall-klimt-common/proprietary/vendor/lib/egl/libGLES_mali.so:system/vendor/lib/egl/libGLES_mali.so

#RS
PRODUCT_COPY_FILES += \
    vendor/samsung/chagall-klimt-common/proprietary/vendor/lib/libRSDriverArm.so:system/vendor/lib/libRSDriverArm.so \
    vendor/samsung/chagall-klimt-common/proprietary/vendor/lib/libmalicore.bc:system/vendor/lib/libmalicore.bc

#OMX
PRODUCT_COPY_FILES += \
    vendor/samsung/chagall-klimt-common/proprietary/lib/omx/libOMX.Exynos.AVC.Decoder.so:system/lib/omx/libOMX.Exynos.AVC.Decoder.so \
    vendor/samsung/chagall-klimt-common/proprietary/lib/omx/libOMX.Exynos.AVC.Encoder.so:system/lib/omx/libOMX.Exynos.AVC.Encoder.so \
    vendor/samsung/chagall-klimt-common/proprietary/lib/omx/libOMX.Exynos.MPEG4.Decoder.so:system/lib/omx/libOMX.Exynos.MPEG4.Decoder.so \
    vendor/samsung/chagall-klimt-common/proprietary/lib/omx/libOMX.Exynos.MPEG4.Encoder.so:system/lib/omx/libOMX.Exynos.MPEG4.Encoder.so \
    vendor/samsung/chagall-klimt-common/proprietary/lib/omx/libOMX.Exynos.VP8.Decoder.so:system/lib/omx/libOMX.Exynos.VP8.Decoder.so \
    vendor/samsung/chagall-klimt-common/proprietary/lib/omx/libOMX.Exynos.VP8.Encoder.so:system/lib/omx/libOMX.Exynos.VP8.Encoder.so

PRODUCT_COPY_FILES += \
    vendor/samsung/chagall-klimt-common/proprietary/lib/omx/libOMX.Exynos.WMV.Decoder.so:system/lib/omx/libOMX.Exynos.WMV.Decoder.so \
    vendor/samsung/chagall-klimt-common/proprietary/lib/omx/libOMX.Exynos.MP3.Decoder.so:system/lib/omx/libOMX.Exynos.MP3.Decoder.so \
    vendor/samsung/chagall-klimt-common/proprietary/lib/omx/libOMX.Exynos.MPEG2.Decoder.so:system/lib/omx/libOMX.Exynos.MPEG2.Decoder.so

#Samsung S5P Multi Format Codec V5/V6 firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/chagall-klimt-common/proprietary/vendor/firmware/mfc_fw.bin:system/vendor/firmware/mfc_fw.bin

#Samsung Exynos5 SoC series FIMC-IS driver firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/chagall-klimt-common/proprietary/vendor/firmware/setfile_6b2_eeprom.bin:system/vendor/firmware/setfile_6b2_eeprom.bin \
    vendor/samsung/chagall-klimt-common/proprietary/vendor/firmware/setfile_imx134_eeprom.bin:system/vendor/firmware/setfile_imx134_eeprom.bin

# Noise Suppression Controller
PRODUCT_COPY_FILES += \
    vendor/samsung/chagall-klimt-common/proprietary/vendor/lib/liblvverx_3.20.03.so:system/vendor/lib/liblvverx_3.20.03.so \
    vendor/samsung/chagall-klimt-common/proprietary/vendor/lib/liblvvetx_3.20.03.so:system/vendor/lib/liblvvetx_3.20.03.so

# Widevine From bullhead package version: bullhead-user 7.1.1 NPF10C 3347772 release-keys
PRODUCT_COPY_FILES += \
    vendor/samsung/chagall-klimt-common/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/samsung/chagall-klimt-common/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/samsung/chagall-klimt-common/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/samsung/chagall-klimt-common/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/samsung/chagall-klimt-common/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so

#Fingerprint
PRODUCT_COPY_FILES += \
    vendor/samsung/chagall-klimt-common/proprietary/bin/vcsFPService:system/bin/vcsFPService \
    vendor/samsung/chagall-klimt-common/proprietary/lib/libfpasmtztransport.so:system/lib/libfpasmtztransport.so \
    vendor/samsung/chagall-klimt-common/proprietary/lib/libvalAuth.so:system/lib/libvalAuth.so \
    vendor/samsung/chagall-klimt-common/proprietary/lib/libvcsfp.so:system/lib/libvcsfp.so \
    vendor/samsung/chagall-klimt-common/proprietary/lib/libvfmClient.so:system/lib/libvfmClient.so \
    vendor/samsung/chagall-klimt-common/proprietary/lib/libvfmtztransport.so:system/lib/libvfmtztransport.so