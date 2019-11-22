#!/bin/sh

# Copyright (C) 2012 The Android Open Source Project
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

# This file is generated by device/common/generate-blob-scripts.sh - DO NOT EDIT

DEVICE=i927
MANUFACTURER=samsung

# HAL
mkdir -p ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/hw/
./adb pull /system/lib/hw/gralloc.tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/hw/
./adb pull /system/lib/hw/hwcomposer.tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/hw/
./adb pull /system/lib/hw/gps.tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/hw/
./adb pull /system/lib/hw/camera.tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/hw/
./adb pull /system/lib/hw/sensors.n1.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/hw/

# EGL
mkdir -p ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/egl/
./adb pull /system/lib/egl/libEGL_tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/egl/
./adb pull /system/lib/egl/libEGL_perfhud.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/egl/
./adb pull /system/lib/egl/libGLESv1_CM_tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/egl/
./adb pull /system/lib/egl/libGLESv1_CM_perfhud.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/egl/
./adb pull /system/lib/egl/libGLESv2_tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/egl/
./adb pull /system/lib/egl/libGLESv2_perfhud.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/egl/

# RIL files
./adb pull /system/lib/libsec-ril.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/

# Sensors
./adb pull /system/lib/libakm.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libmpl.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libmllite.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libmlplatform.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/

# WIFI
./adb pull /system/etc/wifi/bcm4330_apsta.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/etc/wifi/bcm4330_mfg.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/etc/wifi/bcm4330_p2p.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/etc/wifi/bcm4330_sta.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/etc/wifi/nvram_mfg.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/etc/wifi/nvram_net.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/bin/nv_hciattach ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
chmod 755 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nv_hciattach

# NVIDIA
./adb pull /system/lib/libnvapputil.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libnvasfparserhal.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libnvaviparserhal.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libnvavp.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libnvos.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libnvomx.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libnvomxadaptor.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libnvomxilclient.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libnvrm.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libnvrm_graphics.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libnvddk_2d_v2.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libnvddk_2d.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libnvmm.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libnvmm_asfparser.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libnvmm_audio.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libnvmm_aviparser.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libnvmm_camera.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libnvmm_contentpipe.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libnvmm_image.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libnvmm_manager.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libnvmm_msaudio.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libnvmm_parser.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libnvmm_service.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libnvmm_utils.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libnvmm_video.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libnvmm_vc1_video.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libnvmm_writer.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libnvmmlite.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libnvmmlite_audio.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libnvmmlite_utils.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libnvmmlite_video.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libnvodm_dtvtuner.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libnvodm_hdmi.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libnvodm_imager.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libnvodm_misc.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libnvodm_query.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libnvparser.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libnvsm.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libnvtestio.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libnvtestresults.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libnvtvmr.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libnvwinsys.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libnvwsi.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libcgdrv.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libardrv_dynamic.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/

# Firmwares
./adb pull /system/etc/firmware/ ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/firmware/

# OMX
./adb pull /system/lib/libsomxcmn.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libsomxcore.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libsomxaacd.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libsomxaace.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libsomxac3d.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libsomxamrd.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libsomxflacd.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libsomxmp3d.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libsomxmp43d.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libsomxsr263d.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libsomxwmad.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libsomxwmv7d.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libsomxwmv8d.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/

./adb pull /system/lib/libsavsac.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libsavscmn.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libsavsff.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libsavsmeta.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libsavsvc.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libsthmb.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/

# Camera
./adb pull /system/cameradata/ ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/cameradata/

# BT
./adb pull /system/bin/brcm_patchram_plus ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
chmod 755 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/brcm_patchram_plus

# TVOut
./adb pull /system/bin/bintvoutservice ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libtvoutinterface.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libtvoutservice.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
./adb pull /system/lib/libtvout_jni.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
chmod 755 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/bintvoutservice

# Other files
./adb pull /system/bin/nvcpud ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
chmod 755 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvcpud

# fi

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__MANUFACTURER__/$MANUFACTURER/g > ../../../vendor/$MANUFACTURER/$DEVICE/$DEVICE-vendor-blobs.mk
# Copyright (C) 2012 The CyanogenMod Project
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

# This file is generated by device/__MANUFACTURER__/__DEVICE__/extract-files.sh - DO NOT EDIT


# HAL
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/hw/gralloc.tegra.so:system/lib/hw/gralloc.tegra.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/hw/hwcomposer.tegra.so:system/lib/hw/hwcomposer.tegra.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/hw/gps.tegra.so:system/lib/hw/gps.tegra.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/hw/camera.tegra.so:system/lib/hw/camera.tegra.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/hw/sensors.n1.so:system/lib/hw/sensors.n1.so

# EGL
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/egl/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/egl/libEGL_perfhud.so:system/lib/egl/libEGL_perfhud.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/egl/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/egl/libGLESv1_CM_perfhud.so:system/lib/egl/libGLESv1_CM_perfhud.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/egl/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/egl/libGLESv2_perfhud.so:system/lib/egl/libGLESv2_perfhud.so

# RIL files
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsec-ril.so:system/lib/libsec-ril.so

# SENSORS
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libakm.so:system/lib/libakm.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libmpl.so:system/lib/libmpl.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libmllite.so:system/lib/libmllite.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libmlplatform.so:system/lib/libmlplatform.so

# WIFI
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bcm4330_apsta.bin:system/etc/wifi/bcm4330_apsta.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bcm4330_mfg.bin:system/etc/wifi/bcm4330_mfg.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bcm4330_p2p.bin:system/etc/wifi/bcm4330_p2p.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bcm4330_sta.bin:system/etc/wifi/bcm4330_sta.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvram_net.txt:system/etc/wifi/nvram_net.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nv_hciattach:system/bin/nv_hciattach

# NVIDIA
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvapputil.so:system/lib/libnvapputil.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvasfparserhal.so:system/lib/libnvasfparserhal.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvaviparserhal.so:system/lib/libnvaviparserhal.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvavp.so:system/lib/libnvavp.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvos.so:system/lib/libnvos.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvomx.so:/system/lib/libnvomx.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvomxadaptor.so:system/lib/libnvomxadaptor.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvomxilclient.so:system/lib/libnvomxilclient.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvrm.so:system/lib/libnvrm.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvrm_graphics.so:system/lib/libnvrm_graphics.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvddk_2d_v2.so:system/lib/libnvddk_2d_v2.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvddk_2d.so:system/lib/libnvddk_2d.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm.so:/system/lib/libnvmm.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_asfparser.so:/system/lib/libnvmm_asfparser.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_audio.so:/system/lib/libnvmm_audio.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_aviparser.so:/system/lib/libnvmm_aviparser.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_camera.so:/system/lib/libnvmm_camera.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_contentpipe.so:/system/lib/libnvmm_contentpipe.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_image.so:/system/lib/libnvmm_image.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_manager.so:/system/lib/libnvmm_manager.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_msaudio.so:/system/lib/libnvmm_msaudio.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_parser.so:/system/lib/libnvmm_parser.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_service.so:/system/lib/libnvmm_service.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_utils.so:/system/lib/libnvmm_utils.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_vc1_video.so:system/lib/libnvmm_vc1_video.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_video.so:/system/lib/libnvmm_video.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_writer.so:/system/lib/libnvmm_writer.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmmlite.so:/system/lib/libnvmmlite.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmmlite_audio.so:/system/lib/libnvmmlite_audio.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmmlite_utils.so:/system/lib/libnvmmlite_utils.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmmlite_video.so:/system/lib/libnvmmlite_video.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvodm_dtvtuner.so:/system/lib/libnvodm_dtvtuner.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvodm_hdmi.so:/system/lib/libnvodm_hdmi.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvodm_imager.so:/system/lib/libnvodm_imager.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvodm_misc.so:/system/lib/libnvodm_misc.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvodm_query.so:/system/lib/libnvodm_query.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvparser.so:/system/lib/libnvparser.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvsm.so:/system/lib/libnvsm.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvtestio.so:/system/lib/libnvtestio.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvtestresults.so:/system/lib/libnvtestresults.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvtvmr.so:/system/lib/libnvtvmr.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvwinsys.so:/system/lib/libnvwinsys.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvwsi.so:/system/lib/libnvwsi.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libcgdrv.so:/system/lib/libcgdrv.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libardrv_dynamic.so:system/lib/libardrv_dynamic.so

# Firmwares
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/firmware/nvmm_aacdec.axf:system/etc/firmware/nvmm_aacdec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/firmware/nvmm_adtsdec.axf:system/etc/firmware/nvmm_adtsdec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/firmware/nvmm_h264dec.axf:system/etc/firmware/nvmm_h264dec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/firmware/nvmm_jpegdec.axf:system/etc/firmware/nvmm_jpegdec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/firmware/nvmm_jpegenc.axf:system/etc/firmware/nvmm_jpegenc.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/firmware/nvmm_manager.axf:system/etc/firmware/nvmm_manager.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/firmware/nvmm_mp3dec.axf:system/etc/firmware/nvmm_mp3dec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/firmware/nvmm_mpeg4dec.axf:system/etc/firmware/nvmm_mpeg4dec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/firmware/nvmm_service.axf:system/etc/firmware/nvmm_service.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/firmware/nvmm_vc1dec.axf:system/etc/firmware/nvmm_vc1dec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/firmware/nvmm_vc1dec_2x.axf:system/etc/firmware/nvmm_vc1dec_2x.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/firmware/nvmm_wavdec.axf:system/etc/firmware/nvmm_wavdec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/firmware/nvmm_wmadec.axf:system/etc/firmware/nvmm_wmadec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/firmware/nvmm_wmaprodec.axf:system/etc/firmware/nvmm_wmaprodec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/firmware/nvrm_avp.bin:system/etc/firmware/nvrm_avp.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/firmware/bcm4330.hcd:system/etc/firmware/bcm4330.hcd

# OMX
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsomxcmn.so:system/lib/libsomxcmn.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsomxcore.so:system/lib/libsomxcore.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsomxaacd.so:system/lib/libsomxaacd.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsomxaace.so:system/lib/libsomxaace.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsomxac3d.so:system/lib/libsomxac3d.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsomxamrd.so:system/lib/libsomxamrd.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsomxflacd.so:system/lib/libsomxflacd.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsomxmp3d.so:system/lib/libsomxmp3d.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsomxmp43d.so:system/lib/libsomxmp43d.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsomxsr263d.so:system/lib/libsomxsr263d.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsomxwmad.so:system/lib/libsomxwmad.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsomxwmv7d.so:system/lib/libsomxwmv7d.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsomxwmv8d.so:system/lib/libsomxwmv8d.so

PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsavsac.so:system/lib/libsavsac.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsavscmn.so:system/lib/libsavscmn.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsavsff.so:system/lib/libsavsff.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsavsmeta.so:system/lib/libsavsmeta.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsavsvc.so:system/lib/libsavsvc.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsthmb.so:system/lib/libsthmb.so

# Camera
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv

# BT
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/brcm_patchram_plus:system/bin/brcm_patchram_plus

# TVOut
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bintvoutservice:system/bin/bintvoutservice \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libtvoutinterface.so:system/lib/libtvoutinterface.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libtvoutservice.so:system/lib/libtvoutservice.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libtvout_jni.so:system/lib/libtvout_jni.so

# Other files
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvcpud:system/bin/nvcpud

EOF

./setup-makefiles.sh
