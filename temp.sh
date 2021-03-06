(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__MANUFACTURER__/$MANUFACTURER/g > ../../../vendor/$MANUFACTURER/$DEVICE/device-vendor-blobs.mk
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
# This file is generated by device/__MANUFACTURER__/__DEVICE__/extract-files.sh - DO NOT EDIT
# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libMtkOmxG711Dec.so:obj/lib/libMtkOmxG711Dec.so
# All the blobs necessary for torospr
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/app/MTKAndroidSuiteDaemon.apk:system/app/MTKAndroidSuiteDaemon.apk \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/app/MtkBt.apk:system/app/MtkBt.apk \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/app/MTKThermalManager.apk:system/app/MTKThermalManager.apk \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/app/AtciService.apk:system/app/AtciService.apk \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/app/BatteryWarning.apk:system/app/BatteryWarning.apk  \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/app/CellConnService.apk:system/app/CellConnService.apk  \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/app/CDS_INFO.apk:system/app/CDS_INFO.apk \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/app/DataUsageLockScreenClient.apk:system/app/DataUsageLockScreenClient.apk  \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/app/EngineerMode.apk:system/app/EngineerMode.apk  \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/app/EngineerModeSim.apk:system/app/EngineerModeSim.apk  \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/app/Radio.apk:system/app/Radio.apk  \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/app/OMAClientProvisioning.apk:system/app/OMAClientProvisioning.apk  \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/app/Omacp.apk:system/app/Omacp.apk  \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/app/OmaDownload.apk:system/app/OmaDownload.apk  \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/app/OmaV1AgentDownloadServices.apk:system/app/OmaV1AgentDownloadServices.apk  \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/app/VoiceCommand.apk:system/app/VoiceCommand.apk  \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/app/VoiceUnlock.apk:system/app/VoiceUnlock.apk  \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/app/YGPS.apk:system/app/YGPS.apk  \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/app/LocationEM.apk:system/app/LocationEM.apk \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/app/dm.apk:system/app/dm.apk \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/app/DrmDialogs.apk:system/app/DrmDialogs.apk \\ 
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/app/DrmProvider.apk:system/app/DrmProvider.apk \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/app/mediatek-common.jar:system/framework/mediatek-common.jar \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/app/mediatek-framework.jar:system/framework/mediatek-framework.jar \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/app/mediatek-op.jar:system/framework/mediatek-op.jar \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/app/mediatek-res.apk:system/framework/mediatek-res.apk \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/app/theme-res-mint.apk:system/framework/theme-res-mint.apk \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/app/theme-res-mocha.apk:system/framework/theme-res-mocha.apk \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/app/theme-res-raspberry.apk:system/framework/theme-res-raspberry.apk \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bin/pvrsrvctl:system/vendor/bin/pvrsrvctl \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bin/rc.fac:system/vendor/bin/rc.fac \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bin/6620_launcher:system/bin/6620_launcher \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bin/6620_wmt_concurrency:system/bin/6620_wmt_concurrency \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bin/akmd8963:system/bin/akmd8963 \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bin/akmd8975:system/bin/akmd8975 \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bin/atcid:system/bin/atcid \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bin/atci_service:system/bin/atci_service \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bin/btconfig:system/bin/btconfig \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bin/btlogmask:system/bin/btlogmask \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bin/drmserver:system/bin/drmserver \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bin/gsm0710muxd:system/bin/gsm0710muxd \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bin/gsm0710muxdmd2:system/bin/gsm0710muxdmd2 \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bin/memsicd:system/bin/memsicd \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bin/memsicd3416x:system/bin/memsicd3416x \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bin/msensord:system/bin/msensord \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bin/mtk_agpsd:system/bin/mtk_agpsd \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bin/mtkbt:system/bin/mtkbt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bin/mtkGD:system/bin/mtkGD \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bin/nvram_agent_binder:system/bin/nvram_agent_binder \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bin/nvram_daemon:system/bin/nvram_daemon \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bin/sensorservice:system/bin/sensorservice \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bin/service:system/bin/service \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bin/servicemanager:system/bin/servicemanager \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bin/ta_reader:system/bin/ta_reader \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bin/ta_sync_md:system/bin/ta_sync_md \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bin/tc:system/bin/tc \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bin/thermal:system/bin/thermal \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bin/thermal_manager:system/bin/thermal_manager \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bin/updatemiscta:system/bin/updatemiscta \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bin/wlan_loader:system/bin/wlan_loader \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/mt6628_fm_rom.bin:system/etc/firmware/mt6628/mt6628_fm_rom.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/mt6628_fm_v1_coeff.bin:system/etc/firmware/mt6628/mt6628_fm_v1_coeff.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/mt6628_fm_v1_patch.bin:system/etc/firmware/mt6628/mt6628_fm_v1_patch.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/mt6628_fm_v2_coeff.bin:system/etc/firmware/mt6628/mt6628_fm_v2_coeff.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/mt6628_fm_v2_patch.bin:system/etc/firmware/mt6628/mt6628_fm_v2_patch.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/mt6628_fm_v3_coeff.bin:system/etc/firmware/mt6628/mt6628_fm_v3_coeff.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/mt6628_fm_v3_patch.bin:system/etc/firmware/mt6628/mt6628_fm_v3_patch.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/mt6628_fm_v4_coeff.bin:system/etc/firmware/mt6628/mt6628_fm_v4_coeff.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/mt6628_fm_v4_patch.bin:system/etc/firmware/mt6628/mt6628_fm_v4_patch.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/mt6628_fm_v5_coeff.bin:system/etc/firmware/mt6628/mt6628_fm_v5_coeff.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/mt6628_fm_v5_patch.bin:system/etc/firmware/mt6628/mt6628_fm_v5_patch.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/catcher_filter.bin:system/etc/firmware/catcher_filter.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/modem.img:system/etc/firmware/modem.img \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/mt6628_ant_m1.cfg:system/etc/firmware/mt6628_ant_m1.cfg \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/mt6628_patch_e1_hdr.bin:system/etc/firmware/mt6628_patch_e1_hdr.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/mt6628_patch_e2_0_hdr.bin:system/etc/firmware/mt6628_patch_e2_0_hdr.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/mt6628_patch_e2_1_hdr.bin:system/etc/firmware/mt6628_patch_e2_1_hdr.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/S_ANDRO_SFL.ini:system/etc/firmware/S_ANDRO_SFL.ini \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/WIFI_RAM_CODE:system/etc/firmware/WIFI_RAM_CODE \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/WIFI_RAM_CODE_E6:system/etc/firmware/WIFI_RAM_CODE_E6 \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/WIFI_RAM_CODE_MT6628:system/etc/firmware/WIFI_RAM_CODE_MT6628 \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/WMT.cfg:system/etc/firmware/WMT.cfg \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/sec.ko:system/lib/modules/sec.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/ccci.ko:system/lib/modules/ccci.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/ccci_plat.ko:system/lib/modules/ccci_plat.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/otacerts.zip:system/etc/security/otacerts.zip \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/catcher_filter.bin:system/etc/firmware/catcher_filter.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/modem.img:system/etc/firmware/modem.img \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/mt6628_ant_m1.cfg:system/etc/firmware/mt6628_ant_m1.cfg \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/mt6628_patch_e1_hdr.bin:system/etc/firmware/mt6628_patch_e1_hdr.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc//mt6628_patch_e2_0_hdr.bin:system/etc/firmware/mt6628_patch_e2_0_hdr.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/mt6628_patch_e2_1_hdr.bin:system/etc/firmware/mt6628_patch_e2_1_hdr.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/S_ANDRO_SFL.ini:system/etc/firmware/S_ANDRO_SFL.ini \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/WIFI_RAM_CODE:system/etc/firmware/WIFI_RAM_CODE \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/WIFI_RAM_CODE_E6:system/etc/firmware/WIFI_RAM_CODE_E6 \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/WIFI_RAM_CODE_MT6628:system/etc/firmware/WIFI_RAM_CODE_MT6628 \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/WMT.cfg:system/etc/firmware/WMT.cfg \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/fm_cust.cfg:system/etc/fmr/fm_cust.cfg \\ 
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libbessound_mtk.so:system/lib/libbessound_mtk.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libbluetoothem_mtk.so:system/lib/libbluetoothem_mtk.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libbluetooth_mtk.so:system/lib/libbluetooth_mtk.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libc_malloc_debug_mtk.so:system/lib/libc_malloc_debug_mtk.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libdrmmtkplugin.so:system/lib/drm/libdrmmtkplugin.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libdrmmtkutil.so:system/lib/libdrmmtkutil.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libdrmmtkwhitelist.so:system/lib/libdrmmtkwhitelist.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libmtka2dp.so:system/lib/libmtka2dp.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libmtkbtextadp.so:system/lib/libmtkbtextadp.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libmtkbtextadpa2dp.so:system/lib/libmtkbtextadpa2dp.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libmtkbtextpan.so:system/lib/libmtkbtextpan.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libmtkbtextspp.so:system/lib/libmtkbtextspp.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libmtk_drvb.so:system/lib/libmtk_drvb.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libmtkhdmi_jni.so:system/lib/libmtkhdmi_jni.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libMtkOmxAacDec.so:system/lib/libMtkOmxAacDec.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libMtkOmxAacEnc.so:system/lib/libMtkOmxAacEnc.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libMtkOmxAdpcmDec.so:system/lib/libMtkOmxAdpcmDec.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libMtkOmxAdpcmEnc.so:system/lib/libMtkOmxAdpcmEnc.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libMtkOmxAmrEnc.so:system/lib/libMtkOmxAmrEnc.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libMtkOmxAMRNBDec.so:system/lib/libMtkOmxAMRNBDec.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libMtkOmxAMRWBDec.so:system/lib/libMtkOmxAMRWBDec.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libMtkOmxApeDec.so:system/lib/libMtkOmxApeDec.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libMtkOmxAwbEnc.so:system/lib/libMtkOmxAwbEnc.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libMtkOmxCore.so:system/lib/libMtkOmxCore.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libMtkOmxFlacDec.so:system/lib/libMtkOmxFlacDec.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libMtkOmxG711Dec.so:system/lib/libMtkOmxG711Dec.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libMtkOmxMp3Dec.so:system/lib/libMtkOmxMp3Dec.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libMtkOmxVdec.so:system/lib/libMtkOmxVdec.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libMtkOmxVenc.so:system/lib/libMtkOmxVenc.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libMtkOmxVorbisDec.so:system/lib/libMtkOmxVorbisDec.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libMtkOmxVorbisEnc.so:system/lib/libMtkOmxVorbisEnc.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libmtkplayer.so:system/lib/libmtkplayer.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libMtkVideoTranscoder.so:system/lib/libMtkVideoTranscoder.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libmtk_vt_client.so:system/lib/libmtk_vt_client.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libmtk_vt_em.so:system/lib/libmtk_vt_em.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libmtk_vt_service.so:system/lib/libmtk_vt_service.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libmtk_vt_swip.so:system/lib/libmtk_vt_swip.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libmtk_vt_utils.so:system/lib/libmtk_vt_utils.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libpalwlan_mtk.so:system/lib/libpalwlan_mtk.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/librilmtk.so:system/lib/librilmtk.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/librilmtkmd2.so:system/lib/librilmtkmd2.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libutilrilmtk.so:system/lib/libutilrilmtk.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/mtk-ril.so:system/lib/mtk-ril.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/mtk-rilmd2.so:system/lib/mtk-rilmd2.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libalmkdrv.so:system/lib/libalmkdrv.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libatciserv_jni.so:system/lib/libatciserv_jni.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libbluetoothdrv.so:system/lib/libbluetoothdrv.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libbluetooth_relayer.so:system/lib/libbluetooth_relayer.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libbtcust.so:system/lib/libbtcust.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libbtcusttable.so:system/lib/libbtcusttable.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libbtpcm.so:system/lib/libbtpcm.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libbtsniff.so:system/lib/libbtsniff.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libcam.camadapter.so:system/lib/libcam.camadapter.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libcam.campipe.so:system/lib/libcam.campipe.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libcam.camshot.so:system/lib/libcam.camshot.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libcam.client.so:system/lib/libcam.client.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libcam.paramsmgr.so:system/lib/libcam.paramsmgr.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libcam.utils.so:system/lib/libcam.utils.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libcamalgo.so:system/lib/libcamalgo.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libcam_camera_exif.so:system/lib/libcam_camera_exif.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libcamdrv.so:system/lib/libcamdrv.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libcamera_client.so:system/lib/libcamera_client.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libcameracustom.so:system/lib/libcameracustom.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libcamera_metadata.so:system/lib/libcamera_metadata.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libcameraservice.so:system/lib/libcameraservice.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libdrm1.so:system/lib/libdrm1.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libdrm1_jni.so:system/lib/libdrm1_jni.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libdrmframework.so:system/lib/libdrmframework.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libdrmframework_jni.so:system/lib/libdrmframework_jni.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libEGL.so:system/lib/libEGL.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libem_bt_jni.so:system/lib/libem_bt_jni.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libem_gpio_jni.so:system/lib/libem_gpio_jni.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libem_modem_jni.so:system/lib/libem_modem_jni.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libem_support_jni.so:system/lib/libem_support_jni.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libem_usb_jni.so:system/lib/libem_usb_jni.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libem_wifi_jni.so:system/lib/libem_wifi_jni.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libETC1.so:system/lib/libETC1.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libexif.so:system/lib/libexif.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libexif_jni.so:system/lib/libexif_jni.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libextavrcp.so:system/lib/libextavrcp.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libextavrcp_jni.so:system/lib/libextavrcp_jni.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libextbip.so:system/lib/libextbip.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libextbip_jni.so:system/lib/libextbip_jni.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libextbpp.so:system/lib/libextbpp.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libextbpp_jni.so:system/lib/libextbpp_jni.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libextdun_jni.so:system/lib/libextdun_jni.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libextftp.so:system/lib/libextftp.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libextftp_jni.so:system/lib/libextftp_jni.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libexthid.so:system/lib/libexthid.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libexthid_jni.so:system/lib/libexthid_jni.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libextmap_jni.so:system/lib/libextmap_jni.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libextopp.so:system/lib/libextopp.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libextopp_jni.so:system/lib/libextopp_jni.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libextpan_jni.so:system/lib/libextpan_jni.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libextpbap.so:system/lib/libextpbap.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libextpbap_jni.so:system/lib/libextpbap_jni.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libextsimap.so:system/lib/libextsimap.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libextsimap_jni.so:system/lib/libextsimap_jni.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libextsys.so:system/lib/libextsys.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libextsys_jni.so:system/lib/libextsys_jni.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libexttestmode.so:system/lib/libexttestmode.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libface.so:system/lib/libface.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libfacelock_jni.so:system/lib/libfacelock_jni.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libfeatureio.so:system/lib/libfeatureio.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libFFTEm.so:system/lib/libFFTEm.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libfile_op.so:system/lib/libfile_op.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libfilterfw.so:system/lib/libfilterfw.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libfilterpack_imageproc.so:system/lib/libfilterpack_imageproc.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libflv.so:system/lib/libflv.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libflvextractor.so:system/lib/libflvextractor.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libfmmt6616.so:system/lib/libfmmt6616.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libfmmt6620.so:system/lib/libfmmt6620.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libfmmt6626.so:system/lib/libfmmt6626.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libfmmt6628.so:system/lib/libfmmt6628.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libfrsdk.so:system/lib/libfrsdk.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libgabi++.so:system/lib/libgabi++.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libgames_rtmp_jni.so:system/lib/libgames_rtmp_jni.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libgccdemangle.so:system/lib/libgccdemangle.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libGdmaScalerPipe.so:system/lib/libGdmaScalerPipe.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libGLES_trace.so:system/lib/libGLES_trace.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libGLESv1_CM.so:system/lib/libGLESv1_CM.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libGLESv2.so:system/lib/libGLESv2.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libicui18n.so:system/lib/libicui18n.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libJniAtvService.so:system/lib/libJniAtvService.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libjnigraphics.so:system/lib/libjnigraphics.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libjni_pq.so:system/lib/libjni_pq.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libOpenMAXAL.so:system/lib/libOpenMAXAL.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libOpenSLES.so:system/lib/libOpenSLES.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libportable.so:system/lib/libportable.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libpower.so:system/lib/libpower.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libpowermanager.so:system/lib/libpowermanager.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libpppbtdun.so:system/lib/libpppbtdun.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libprotobuf-c.so:system/lib/libprotobuf-c.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libril.so:system/lib/libril.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libsensorservice.so:system/lib/libsensorservice.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libsoundpool.so:system/lib/libsoundpool.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libwebcore.so:system/lib/libwebcore.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libwebp_android.so:system/lib/libwebp_android.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libwebrtc_audio_preprocessing.so:system/lib/libwebrtc_audio_preprocessing.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libwifitest.so:system/lib/libwifitest.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libwilhelm.so:system/lib/libwilhelm.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libwpa_client.so:system/lib/libwpa_client.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libWVphoneAPI.so:system/lib/libWVphoneAPI.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libXT9Engine.so:system/lib/libXT9Engine.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/ccci.ko:system/lib/modules/ccci.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/ccci_plat.ko:system/lib/modules/ccci_plat.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/devapc.ko:system/lib/modules/devapc.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/devinfo.ko:system/lib/modules/devinfo.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/modules.dep.bb:system/lib/modules/modules.dep.bb \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/mtk_fm_drv.ko:system/lib/modules/mtk_fm_drv.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/mtk_hif_sdio.ko:system/lib/modules/mtk_hif_sdio.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/mtklfb.ko:system/lib/modules/mtklfb.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/mtk_stp_bt.ko:system/lib/modules/mtk_stp_bt.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/mtk_stp_gps.ko:system/lib/modules/mtk_stp_gps.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/mtk_stp_uart.ko:system/lib/modules/mtk_stp_uart.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/mtk_stp_wmt.ko:system/lib/modules/mtk_stp_wmt.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/mtk_wmt_wifi.ko:system/lib/modules/mtk_wmt_wifi.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/pvrsrvkm.ko:system/lib/modules/pvrsrvkm.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/scsi_tgt.ko:system/lib/modules/scsi_tgt.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/scsi_wait_scan.ko:system/lib/modules/scsi_wait_scan.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/modules/sec.ko:system/lib/modules/sec.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/vcodec_kernel_driver.ko:system/lib/modules/vcodec_kernel_driver.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/wlan.ko:system/lib/modules/wlan.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/wlan_mt6628.ko:system/lib/modules/wlan_mt6628.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/audio_effects.conf:system/vendor/etc/audio_effects.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libbundlewrapper.so:system/lib/soundfx/libbundlewrapper.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libreverbwrapper.so:system/lib/soundfx/libreverbwrapper.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libvisualizer.so:system/lib/soundfx/libvisualizer.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libaudiopreprocessing.so:system/lib/soundfx/libaudiopreprocessing.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libdownmix.so:system/lib/soundfx/libdownmix.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libsoundaurawrapper.so:system/lib/soundfx/libsoundaurawrapper.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libhearingprotection.so:system/lib/soundfx/libhearingprotection.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libpreeffectwrapper.so:system/lib/soundfx/libpreeffectwrapper.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libposteffectwrapper.so:system/lib/soundfx/libposteffectwrapper.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libBLPP.so:system/vendor/lib/libBLPP.so  \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libglslcompiler.so:system/vendor/lib/libglslcompiler.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libIMGegl.so:system/vendor/lib/libIMGegl.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libpvr2d.so:system/vendor/lib/libpvr2d.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libPVRScopeServices.so:system/vendor/lib/libPVRScopeServices.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libsrv_init.so:system/vendor/lib/libsrv_init.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libsrv_um.so:system/vendor/lib/libsrv_um.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libusc.so:system/vendor/lib/libusc.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libwvm.so:system/vendor/lib/libwvm.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libEGL_mtk.so:system/vendor/lib/egl/libEGL_mtk.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libGLESv1_CM_mtk.so:system/vendor/lib/egl/libGLESv1_CM_mtk.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libGLESv2_mtk.so:system/vendor/lib/egl/libGLESv2_mtk.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/gralloc.mt6589.so:system/vendor/lib/hw/gralloc.mt6589.so \\
# All the apks necessary for torospr
PRODUCT_PACKAGES += \\
    MTKAndroidSuiteDaemon \\
    MtkBt \\
    MTKThermalManager \\
    AtciService \\
    BatteryWarning \\
    CellConnService \\
    CDS_INFO \\
    DataUsageLockScreenClient  \\
    EngineerMode  \\
    EngineerModeSim  \\
    Radio  \\
    OMAClientProvisioning  \\
    Omacp  \\
    OmaDownload  \\
    OmaV1AgentDownloadServices  \\
    VoiceCommand  \\
    VoiceUnlock  \\
    YGPS  \\
    LocationEM \\
    dm \\
    DrmDialogs \\ 
    DrmProvider \\
    mediatek-res \\
    theme-res-mint \\
    theme-res-mocha \\
    theme-res-raspberry
EOF




## end make file for vendor blobs


