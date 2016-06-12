# By turning on, opening or using this iSMS IP Messaging Software (��iSMS Software��), the receiver unequivocally acknowledges and agrees that (i) Hesine Technologies, Inc. is the rightful owner of the iSMS Software, not MediaTek Inc. and (ii) the iSMS Software is provided to the receiver on an ��as is�� basis only.  MediatTek Inc. provides no representation or warranty of the validity of any of the title, interests or rights (including without limitation, intellectual property rights) contained in or relating to the iSMS Software.  The iSMS Software is provided to receiver on an ��as-is�� basis and MediaTek Inc. hereby expressly disclaims any and all warranties, whether express or implied, including but not limited to warranties of merchantability, fitness for a particular purpose and non-infringement.  Receiver agrees to look only to Hesine Technologies, Inc. for any and all warranty claims relating thereto.
#=CUSTOM_HAL_MAIN_LENS +CUSTOM_HAL_MAIN_BACKUP_LENS + CUSTOM_HAL_SUB_LENS + CUSTOM_HAL_SUB_BACKUP_LENS
# CUSTOM_HAL_MATV=matv
# CUSTOM_KERNEL_MATV=mt5193
# For StageFright's MTK codec switch option. "yes"=> default codec without MTK modification.
# MTK_ATV_CHIP=MTK_MT5193
# This feature option is used for displaying wml web page or not. If MTK_WML_SUPPORT=true, browse can display simple wml web page normally. This feature option only is used for cmcc streaming test.
# if MTK_SMSREG_APP=yes,build SmsReg.apk
# use to differentiate the project UI which use the some density resource . Just like the QHD resolution and WQVA resolution , they all use the hdpi resources, if you want to support this two projects ,  you do not need two code base ,you can use  RESOURCE_OVERLAY_SUPPORT=hdpi to differentiate the QHD and WQVA in one code base. It could overlay the resources in build stage.
# valid_value_list=yes,no
#AUTO_ADD_GLOBAL_DEFINE_BY_NAME=MTK_LCA_SUPPORT MTK_WAPI_SUPPORT MTK_SENSOR_SUPPORT CUSTOM_KERNEL_ALSPS CUSTOM_KERNEL_MAGNETOMETER CUSTOM_KERNEL_ACCELEROMETER MTK_TVOUT_SUPPORT MTK_BT_SUPPORT MTK_CAMERA_APP_3DHW_SUPPORT MTK_QVGA_LANDSCAPE_SUPPORT MTK_WLANBT_SINGLEANT MTK_FM_TX_SUPPORT MTK_VT3G324M_SUPPORT MTK_M4U_SUPPORT MTK_MATV_ANALOG_SUPPORT MTK_WLAN_SUPPORT MTK_BT_21_SUPPORT MTK_BT_30_SUPPORT MTK_BT_40_SUPPORT MTK_BT_FM_OVER_BT_VIA_CONTROLLER MTK_BT_PROFILE_OPP MTK_BT_PROFILE_SIMAP MTK_BT_PROFILE_PRXM MTK_BT_PROFILE_PRXR MTK_BT_PROFILE_HIDH MTK_BT_PROFILE_FTP MTK_BT_PROFILE_PBAP MTK_BT_PROFILE_MANAGER MTK_BT_PROFILE_BPP MTK_BT_PROFILE_BIP MTK_BT_PROFILE_DUN MTK_BT_PROFILE_PAN MTK_BT_PROFILE_HFP MTK_BT_PROFILE_A2DP MTK_BT_PROFILE_AVRCP MTK_BT_PROFILE_AVRCP14 MTK_BT_PROFILE_TIMEC MTK_BT_PROFILE_TIMES MTK_BT_PROFILE_MAPS MTK_BT_PROFILE_MAPC MTK_BT_PROFILE_SPP MTK_FM_SHORT_ANTENNA_SUPPORT MTK_DUAL_MIC_SUPPORT MTK_DIGITAL_MIC_SUPPORT MTK_WIFI_HOTSPOT_SUPPORT MTK_CTA_SUPPORT MTK_FM_SUPPORT MTK_GPS_SUPPORT MTK_DSPIRDBG HAVE_XLOG_FEATURE MTK_MAV_SUPPORT MTK_HDR_SUPPORT MTK_CAMERA_BSP_SUPPORT MTK_AUTORAMA_SUPPORT MTK_IPV6_SUPPORT MTK_MULTI_STORAGE_SUPPORT MTK_FM_RECORDING_SUPPORT MTK_USES_HD_VIDEO MTK_NFC_SUPPORT MTK_THEMEMANAGER_APP MTK_BRAZIL_CUSTOMIZATION MTK_BRAZIL_CUSTOMIZATION_CLARO MTK_BRAZIL_CUSTOMIZATION_VIVO MTK_RMVB_PLAYBACK_SUPPORT MTK_ASF_PLAYBACK_SUPPORT MTK_HDMI_SUPPORT MODEM_UMTS_TDD128_MODE MTK_EAP_SIM_AKA MTK_FACEBEAUTY_SUPPORT MTK_FM_RX_SUPPORT MTK_TB_DEBUG_SUPPORT MTK_FAN5405_SUPPORT MTK_COMBO_SUPPORT MTK_EMMC_SUPPORT MTK_FD_SUPPORT
#CUSTOM_HAL_AUDIOFLINGER=audio
#CUSTOM_HAL_IMGSENSOR=imx073_mipi_raw ov3640_yuv_af siv120b_yuv
#CUSTOM_HAL_MAIN_BACKUP_IMGSENSOR=
#CUSTOM_HAL_MAIN_BACKUP_LENS=
#CUSTOM_HAL_MAIN_IMGSENSOR=imx073_mipi_raw
#CUSTOM_HAL_MAIN_LENS=fm50af
#CUSTOM_HAL_MATV=
#CUSTOM_HAL_SUB_BACKUP_IMGSENSOR=
#CUSTOM_HAL_SUB_BACKUP_LENS=
#CUSTOM_HAL_SUB_IMGSENSOR=hi704_yuv
#CUSTOM_KERNEL_ACCELEROMETER=
#CUSTOM_KERNEL_ALSPS=
#CUSTOM_KERNEL_BATTERY=battery
#CUSTOM_KERNEL_GYROSCOPE=mpu3050c
#CUSTOM_KERNEL_IMGSENSOR=imx073_mipi_raw ov3640_yuv_af siv120b_yuv
#CUSTOM_KERNEL_JOGBALL=evqwjn
#CUSTOM_KERNEL_LCM=nt35582_mcu_6575
#CUSTOM_KERNEL_MAGNETOMETER=
#CUSTOM_KERNEL_MAIN_BACKUP_IMGSENSOR=
#CUSTOM_KERNEL_MAIN_BACKUP_LENS=
#CUSTOM_KERNEL_MAIN_IMGSENSOR=imx073_mipi_raw
#CUSTOM_KERNEL_MAIN_LENS=fm50af
#CUSTOM_KERNEL_MATV=
#CUSTOM_KERNEL_OFN=
#CUSTOM_KERNEL_SUB_BACKUP_IMGSENSOR=
#CUSTOM_KERNEL_SUB_BACKUP_LENS=
#CUSTOM_KERNEL_SUB_IMGSENSOR=hi704_yuv
#CUSTOM_KERNEL_TOUCHPANEL=generic
#CUSTOM_KERNEL_WIFI=
#CUSTOM_MODEM=mt6577_hspa_gemini
#HAVE_AEE_FEATURE=no
#MTK_DT_SUPPORT=yes
#MTK_USE_ANDROID_MM_DEFAULT_CODE=yes
#USE_OPENGL_RENDERER=false
#//<2013/1/21-20645-jessicatseng, [Pelican] Intrgrate charging IC BQ24157 for PRE-MP SW
#//<2013/3/5-22474-kevincheng, Create ProjectConfig.mk for PCBA SW Release.
#//<2013/3/22-A00000023134-jasonchen,[5860]add at command
AUTO_ADD_GLOBAL_DEFINE_BY_NAME=MTK_RADIOOFF_POWER_OFF_MD MTK_SPM_MCDI_ENABLE MTK_MT8193_HDCP_SUPPORT MTK_LCEEFT_SUPPORT MTK_USES_VR_DYNAMIC_QUALITY_MECHANISM MTK_PLATFORM_OPTIMIZE MTK_HW_ENHANCE MTK_PQ_SUPPORT MTK_AUDIO_ADPCM_SUPPORT HAVE_ADPCMENCODE_FEATURE MTK_2IN1_SPK_SUPPORT MTK_WEB_NOTIFICATION_SUPPORT MTK_VOICE_UNLOCK_SUPPORT MTK_VOICE_UI_SUPPORT MTK_BEAM_PLUS_SUPPORT MTK_IPOH_SUPPORT MTK_BQ27541_SUPPORT MTK_WFD_SUPPORT MTK_IPV6_TETHER_NDP_MODE MTK_TETHERING_EEM_SUPPORT MTK_AAL_SUPPORT MTK_KERNEL_POWER_OFF_CHARGING MTK_AUD_LOCK_MD_SLEEP_SUPPORT MTK_NAND_UBIFS_SUPPORT MTK_FLIGHT_MODE_POWER_OFF_MD MTK_ENABLE_MD1 MTK_ENABLE_MD2 MTK_ACMT_DEBUG MTK_BT_PROFILE_AVRCP MTK_MMPROFILE_SUPPORT MTK_GPS_SUPPORT MTK_MULTIBRIDGE_SUPPORT EVDO_DT_SUPPORT MTK_CAMCORDER_PROFILE_MID_MP4 MTK_FM_SUPPORT MTK_USES_HD_VIDEO MTK_TABLET_PLATFORM MTK_AUTO_DETECT_MAGNETOMETER CUSTOM_KERNEL_OFN MTK_BT_PROFILE_MANAGER MTK_NCP1851_SUPPORT MTK_TVOUT_SUPPORT MTK_FM_RECORDING_SUPPORT MTK_DEDICATEDAPN_SUPPORT MTK_DDR3_SUPPORT MTK_BT_PROFILE_HIDH MTK_BT_PROFILE_TIMES MTK_DT_SUPPORT MTK_STEREO3D_WALLPAPER_APP MTK_BT_FM_OVER_BT_VIA_CONTROLLER MTK_BT_PROFILE_PBAP MTK_NFC_SUPPORT MTK_BT_PROFILE_HFP MTK_BT_PROFILE_AVRCP14 MTK_MASS_STORAGE MTK_BICR_SUPPORT MTK_BT_PROFILE_BIP MTK_BT_PROFILE_BPP MTK_COMBO_QUICK_SLEEP_SUPPORT MTK_THEMEMANAGER_APP MTK_HDR_SUPPORT MTK_TMP103_SUPPORT MTK_MT8193_SUPPORT MTK_MERGE_INTERFACE_SUPPORT HAVE_AACENCODE_FEATURE MTK_BT_PROFILE_MAPS MTK_FM_50KHZ_SUPPORT MTK_WIFI_HOTSPOT_SUPPORT MTK_TB_DEBUG_SUPPORT MTK_COMBO_SUPPORT MTK_BT_PROFILE_OPP MTK_2SDCARD_SWAP CUSTOM_KERNEL_GYROSCOPE MTK_BT_PROFILE_MAPC MTK_SHARED_SDCARD MTK_EMMC_DISCARD MTK_DSPIRDBG MTK_BT_PROFILE_TIMEC MTK_MULTI_STORAGE_SUPPORT CUSTOM_KERNEL_ALSPS MTK_ENABLE_VIDEO_EDITOR CUSTOM_KERNEL_ACCELEROMETER MTK_DUAL_MIC_SUPPORT MTK_WAPI_SUPPORT MTK_FD_SUPPORT MTK_DISPLAY_HIGH_RESOLUTION MTK_BT_SUPPORT GST_PROJECT_HAWK35_ATS MTK_TABLET_DRAM MODEM_UMTS_TDD128_MODE MTK_FACEBEAUTY_SUPPORT EVDO_DT_VIA_SUPPORT MTK_FAN5405_SUPPORT MTK_BT_40_SUPPORT MTK_BT_PROFILE_FTP MTK_ASF_PLAYBACK_SUPPORT MTK_HIGH_QUALITY_THUMBNAIL MTK_SPH_EHN_CTRL_SUPPORT MTK_IMAGE_LARGE_MEM_LIMIT MTK_FM_TX_SUPPORT MTK_BRAZIL_CUSTOMIZATION_VIVO MTK_BRAZIL_CUSTOMIZATION_CLARO HAVE_XLOG_FEATURE MTK_IPV6_SUPPORT MTK_NATIVE_3D_SUPPORT MTK_AUTORAMA_SUPPORT MTK_EAP_SIM_AKA MTK_MATV_ANALOG_SUPPORT MTK_BSP_PACKAGE MTK_SIM_AUTHENTICATION_SUPPORT MTK_BRAZIL_CUSTOMIZATION MTK_BT_PROFILE_A2DP MTK_BT_PROFILE_PRXR MTK_CTA_SUPPORT MTK_NVRAM_SECURITY CUSTOM_KERNEL_MAGNETOMETER MTK_BT_PROFILE_PAN MTK_CAMERA_APP_3DHW_SUPPORT MTK_WLANBT_SINGLEANT MTK_WLAN_SUPPORT MTK_TETHERINGIPV6_SUPPORT MTK_AUTO_DETECT_ACCELEROMETER HAVE_CMMB_FEATURE MTK_MT8193_HDMI_SUPPORT MTK_EMMC_SUPPORT_OTP MTK_TB_APP_CALL_FORCE_SPEAKER_ON MTK_TB_HW_DEBUG MTK_PRODUCT_INFO_SUPPORT MTK_QVGA_LANDSCAPE_SUPPORT MTK_FM_SHORT_ANTENNA_SUPPORT MTK_HDMI_SUPPORT MTK_M4U_SUPPORT MTK_BT_PROFILE_SPP MTK_BT_30_SUPPORT MTK_MT8193_NFI_SUPPORT MTK_ION_SUPPORT MTK_LCA_SUPPORT MTK_S3D_SUPPORT MTK_BT_PROFILE_DUN MTK_BT_PROFILE_PRXM MTK_FSCK_MSDOS_MTK MTK_MAV_SUPPORT HAVE_AWBENCODE_FEATURE MTK_BQ24196_SUPPORT MTK_CAMERA_BSP_SUPPORT MTK_FM_RX_SUPPORT MTK_WB_SPEECH_SUPPORT MTK_VT3G324M_SUPPORT ENCRY_PARTITION_SUPPORT MTK_SD_REINIT_SUPPORT MTK_SENSOR_SUPPORT MTK_RILD_READ_IMSI MTK_EMMC_SUPPORT MTK_BT_21_SUPPORT MTK_BT_PROFILE_SIMAP MTK_COMBO_CORE_DUMP_SUPPORT MTK_DHCPV6C_WIFI MTK_RMVB_PLAYBACK_SUPPORT MTK_EMULATOR_SUPPORT MTK_FORCE_CPU_89T MTK_BQ24157_SUPPORT ARIMA_PCBA_RELEASE
#//>2013/3/22-NJ00000023134-jasonchen
#//>2013/3/5-22474-kevincheng
#//>2013/1/21-20645-jessicatseng

#//<2013/03/06-22514-stevenchen, Fix the issue of adding HW feature.
#//<2013/03/04-22431-stevenchen, Add feature and dws file for different HW versions.
AUTO_ADD_GLOBAL_DEFINE_BY_NAME_VALUE=MTK_SIM1_SOCKET_TYPE MTK_SIM2_SOCKET_TYPE CUSTOM_KERNEL_MAIN2_IMGSENSOR CUSTOM_KERNEL_SSW MTK_LCM_PHYSICAL_ROTATION LCM_WIDTH MTK_SHARE_MODEM_SUPPORT MTK_SINGLE_3DSHOT_SUPPORT MTK_EXTERNAL_MODEM_SLOT EMMC_CHIP MTK_NEON_SUPPORT MTK_SHARE_MODEM_CURRENT LCM_HEIGHT
#//>2013/03/04-22431-stevenchen

AUTO_ADD_GLOBAL_DEFINE_BY_VALUE=BOOT_LOGO MTK_AUDIO_BLOUD_CUSTOMPARAMETER_REV MTK_PLATFORM CUSTOM_KERNEL_LENS CUSTOM_KERNEL_MAIN_BACKUP_LENS CUSTOM_KERNEL_LCM MTK_MODEM_SUPPORT MTK_ATV_CHIP CUSTOM_KERNEL_MAIN_IMGSENSOR MTK_BT_CHIP MTK_WLAN_CHIP CUSTOM_KERNEL_SUB_BACKUP_IMGSENSOR CUSTOM_KERNEL_MAIN2_BACKUP_IMGSENSOR MTK_IME_INPUT_ENGINE CUSTOM_KERNEL_MAIN_BACKUP_IMGSENSOR CUSTOM_KERNEL_FLASHLIGHT CUSTOM_KERNEL_SUB_IMGSENSOR CUSTOM_KERNEL_SUB_LENS CUSTOM_KERNEL_IMGSENSOR MTK_FM_RX_AUDIO MTK_COMBO_CHIP MTK_GPS_CHIP CUSTOM_KERNEL_SUB_BACKUP_LENS CUSTOM_KERNEL_MAIN_LENS MTK_FM_TX_AUDIO MTK_FM_CHIP CUSTOM_KERNEL_MAIN2_IMGSENSOR MTK_MD2_SUPPORT MTK_IME_HANDWRITING_ENGINE BOOT_LOGO ARIMA_HW_VERSION
#//>2013/03/06-22514-stevenchen

#//<2013/01/18-20550-stevenchen, Implement LCM "NT35516" driver. 
BOOT_LOGO = qhd
#//>2013/01/18-20550-stevenchen 

BUILD_CTS=no
BUILD_KERNEL=yes
BUILD_LK=yes
BUILD_MTK_SDK=
BUILD_PRELOADER=yes
BUILD_UBOOT=no
CUSTOM_BUILD_VERNO=
CUSTOM_HAL_ANT=mt6628_ant_m1
CUSTOM_HAL_AUDIOFLINGER=audio
CUSTOM_HAL_BLUETOOTH=bluetooth
CUSTOM_HAL_CAMERA=camera
#//<2013/04/11-23742-alberthsiao, Add EEPROM le2416rlbxa driver for camera imx111
CUSTOM_HAL_CAM_CAL=le2416rlbxa_eeprom
#//>2013/04/11-23742-alberthsiao
CUSTOM_HAL_COMBO=mt6628
CUSTOM_HAL_EEPROM=dummy_eeprom
CUSTOM_HAL_FLASHLIGHT=constant_flashlight
#//<2013/03/12-22697-alberthsiao, Add BF3905 and IMX111 camera drivers
CUSTOM_HAL_IMGSENSOR=imx111_mipi_raw bf3905_mipi_yuv
#//<2013/03/15-22867-alberthsiao, Add VCM driver for camera imx111 auto focus
CUSTOM_HAL_LENS=imx111af dummy_lens
CUSTOM_HAL_MAIN2_IMGSENSOR=
CUSTOM_HAL_MAIN_BACKUP_IMGSENSOR=
CUSTOM_HAL_MAIN_BACKUP_LENS=dummy_lens
CUSTOM_HAL_MAIN_IMGSENSOR=imx111_mipi_raw
CUSTOM_HAL_MAIN_LENS=imx111af
#//< 2013/3/21-23122-liulanqing -<[5860][drv] msensor add auto detect function >
CUSTOM_HAL_MSENSORLIB=mmc328x akm8975 ami304 yamaha530 mag3110 akmd8963 bmm050 memsicd3416x
#//> 2013/3/21-23122-liulanqing
CUSTOM_HAL_SENSORS=sensor
CUSTOM_HAL_SUB_BACKUP_IMGSENSOR=
CUSTOM_HAL_SUB_BACKUP_LENS=dummy_lens
CUSTOM_HAL_SUB_IMGSENSOR=bf3905_mipi_yuv
CUSTOM_HAL_SUB_LENS=dummy_lens
#//< 2013/1/15-21021-liulanqing- <[5860][drv] g-sensor auto detect>
CUSTOM_KERNEL_ACCELEROMETER = bma250_auto KXTJ2_1009_auto #bma250 #bma050
#//>2013/1/15-21021-liulanqing
#//<2013/1/18-20593-kevincheng,ALSPS Driver Porting
CUSTOM_KERNEL_ALSPS = epl6881
#//>2013/1/18-20593-kevincheng

CUSTOM_KERNEL_BATTERY=battery
CUSTOM_KERNEL_CAMERA=camera
#//<2013/04/11-23742-alberthsiao, Add EEPROM le2416rlbxa driver for camera imx111
CUSTOM_KERNEL_CAM_CAL=le2416rlbxa_eeprom
#//>2013/04/11-23742-alberthsiao
CUSTOM_KERNEL_CORE=src
CUSTOM_KERNEL_DCT=dct
CUSTOM_KERNEL_EEPROM=dummy_eeprom
CUSTOM_KERNEL_FLASHLIGHT=constant_flashlight
CUSTOM_KERNEL_HDMI=
CUSTOM_KERNEL_HEADSET=accdet
CUSTOM_KERNEL_IMGSENSOR=imx111_mipi_raw bf3905_mipi_yuv
CUSTOM_KERNEL_KPD=kpd
#//<2013/04/24-24221-stevenchen, [Pelican][drv] Remove LCM auto detect to shorten boot time.
#//<2013/02/26-22208-stevenchen, Add Himax HX8389-B LCM driver.
#//<2013/01/18-20550-stevenchen, Implement LCM "NT35516" driver.
CUSTOM_KERNEL_LCM = hx8389b_qhd_dsi_vdo_byd
#//>2013/01/18-20550-stevenchen 
#//>2013/02/26-22208-stevenchen
#//>2013/04/24-24221-stevenchen
CUSTOM_KERNEL_LEDS=mt65xx
CUSTOM_KERNEL_LENS=imx111af dummy_lens
#//< 2013/1/15-23122-liulanqing- <[5860][drv] msensor add auto detect function >
CUSTOM_KERNEL_MAGNETOMETER = mmc3416x_auto akm8963_auto #mmc3416x #akm8963 #bmm050
#//>2013/1/15-23122-liulanqing 
CUSTOM_KERNEL_MAIN2_BACKUP_IMGSENSOR=
CUSTOM_KERNEL_MAIN2_IMGSENSOR=
CUSTOM_KERNEL_MAIN_BACKUP_IMGSENSOR=
CUSTOM_KERNEL_MAIN_BACKUP_LENS=dummy_lens
CUSTOM_KERNEL_MAIN_IMGSENSOR=imx111_mipi_raw
CUSTOM_KERNEL_MAIN_LENS=imx111af
#//>2013/03/15-22867-alberthsiao
CUSTOM_KERNEL_RTC=rtc
#//<2013/1/18-20583-jessicatseng, [Pelican] Integrate speaker is controlled by PMIC6320
CUSTOM_KERNEL_SOUND = amp_6320pmic_spk
#//>2013/1/18-20583-jessicatseng
CUSTOM_KERNEL_SSW=ssw_generic
CUSTOM_KERNEL_SUB_BACKUP_IMGSENSOR=
CUSTOM_KERNEL_SUB_BACKUP_LENS=dummy_lens
CUSTOM_KERNEL_SUB_IMGSENSOR=bf3905_mipi_yuv
#//>2013/03/12-22697-alberthsiao
CUSTOM_KERNEL_SUB_LENS=dummy_lens
#//<2013/1/18-20591-kevincheng,TP Driver Porting
CUSTOM_KERNEL_TOUCHPANEL = ektf3135#GT9XX #cy8ctma300 GT818B-fpga
#//>2013/1/18-20591-kevincheng
CUSTOM_KERNEL_USB=mt6577
CUSTOM_KERNEL_VIBRATOR=vibrator
#//<2013/04/24-24221-stevenchen, [Pelican][drv] Remove LCM auto detect to shorten boot time.
#//<2013/02/26-22208-stevenchen, Add Himax HX8389-B LCM driver.
#//<2013/01/18-20550-stevenchen, Implement LCM "NT35516" driver.
CUSTOM_LK_LCM = hx8389b_qhd_dsi_vdo_byd
#//>2013/01/18-20550-stevenchen 
#//>2013/02/26-22208-stevenchen
#//>2013/04/24-24221-stevenchen
#//<2013/03/18-22930-Cokychen, [5860][DRV] Comb band1/5 & band1/8 support by detect GPIO
#//<2013/03/26-23217-tonypeng, Update DRIVER modem image for MTK modem codebase upgrade.
CUSTOM_MODEM = C2305_md1_hspa_s1
#//>2013/03/26-23217-tonypeng
#//>2013/03/18-22930-cokychen
CUSTOM_PRELOADER_CUSTOM=custom
CUSTOM_SEC_AUTH_SUPPORT=no
CUSTOM_SEC_SIGNTOOL_SUPPORT=no
#//<2013/04/24-24221-stevenchen, [Pelican][drv] Remove LCM auto detect to shorten boot time.
#//<2013/02/26-22208-stevenchen, Add Himax HX8389-B LCM driver.
#//<2013/01/18-20550-stevenchen, Implement LCM "NT35516" driver.
CUSTOM_UBOOT_LCM = hx8389b_qhd_dsi_vdo_byd
#//>2013/01/18-20550-stevenchen 
#//>2013/02/26-22208-stevenchen
#//>2013/04/24-24221-stevenchen
DEFAULT_INPUT_METHOD=com.sohu.inputmethod.sogou.SogouIME
DEFAULT_LATIN_IME_LANGUAGES=en-US fr ru
DISABLE_EARPIECE=no
ENCRY_PARTITION_SUPPORT=no
EVB=no
EVDO_DT_SUPPORT=no
EVDO_DT_VIA_SUPPORT=no
GEMINI=yes
GOOGLE_RELEASE_RIL=no
HAVE_AACENCODE_FEATURE=yes
HAVE_ADPCMENCODE_FEATURE=yes
HAVE_AEE_FEATURE=yes
HAVE_APPC_FEATURE=no
HAVE_AWBENCODE_FEATURE=yes
HAVE_CMMB_FEATURE=no
HAVE_GROUP_SCHEDULING=no
HAVE_MATV_FEATURE=no
#Begin_Arima_HCSW7_20130327_SandyTan: enable xLoud
#HAVE_MTKLOUDNESS_EFFECT=yes
HAVE_MTKLOUDNESS_EFFECT=no
#End_Arima_HCSW7_20130327_SandyTan
HAVE_SRSAUDIOEFFECT_FEATURE=no
HAVE_VORBISENC_FEATURE=yes
HAVE_XLOG_FEATURE=yes
KBUILD_OUTPUT_SUPPORT=yes
#//<2013/01/18-20550-stevenchen, Implement LCM "NT35516" driver.
LCM_HEIGHT = 960 #800
LCM_WIDTH = 540 #480
#//>2013/01/18-20550-stevenchen 
MODEM_UMTS_TDD128_MODE=no
MTK_2IN1_SPK_SUPPORT=no
#//<2013/08/07-27750-jackliao, [ROW]Enable MTK SD SWAP Feature, external SD and internal SD swap to secure apps can be installed once internal SD is full.
MTK_2SDCARD_SWAP=yes
#//>2013/08/07-27750-jackliao
#//<2013/06/21-26184-kevincheng,[ATS00161387]Turn off AAL feature
MTK_AAL_SUPPORT=no
#//>2013/06/21-26184-kevincheng
MTK_ACMT_DEBUG=no
MTK_ACWFDIALOG_APP=yes
MTK_AGPS_APP=yes
MTK_ANDROIDFACTORYMODE_APP=yes
MTK_API_CHECK=yes
MTK_APKINSTALLER_APP=yes
MTK_AP_SPEECH_ENHANCEMENT=no
MTK_ASD_SUPPORT=yes
MTK_ASF_PLAYBACK_SUPPORT=no
MTK_ATV_CHIP=
MTK_AUDENH_SUPPORT=yes
MTK_AUDIOPROFILE_SELECT_MMS_RINGTONE_SUPPORT=no
MTK_AUDIO_ADPCM_SUPPORT=yes
MTK_AUDIO_APE_SUPPORT=yes
MTK_AUDIO_BLOUD_CUSTOMPARAMETER_REV=MTK_AUDIO_BLOUD_CUSTOMPARAMETER_V4
MTK_AUDIO_HD_REC_SUPPORT=yes
MTK_AUDIO_PROFILES=yes
MTK_AUD_LOCK_MD_SLEEP_SUPPORT=no
MTK_AUTORAMA_SUPPORT=yes
#//< 2013/1/15-21021-liulanqing-[5869][drv]add function  auto detect sensor 
MTK_AUTO_DETECT_ACCELEROMETER = yes #no
#//> 2013/1/15-21021-liulanqing-
#//< 2013/3/21-23122-liulanqing -<[5860][drv] msensor add auto detect function >
MTK_AUTO_DETECT_MAGNETOMETER= yes #no
#//> 2013/3/21-23122-liulanqing

MTK_AVI_PLAYBACK_SUPPORT=yes
MTK_BACKUPANDRESTORE_APP=no
MTK_BAIDU_MAP_SUPPORT=no
MTK_BAIDU_SEARCH_BAR_SUPPORT=no
MTK_BEAM_PLUS_SUPPORT=no
MTK_BENCHMARK_BOOST_TP=no
MTK_BICR_SUPPORT=yes
MTK_BQ24158_SUPPORT=no
MTK_BQ27541_SUPPORT=no
MTK_BRANCH=MAIN2.1
MTK_BRAZIL_CUSTOMIZATION=no
MTK_BRAZIL_CUSTOMIZATION_CLARO=no
MTK_BRAZIL_CUSTOMIZATION_TIM=no
MTK_BRAZIL_CUSTOMIZATION_VIVO=no
MTK_BSP_PACKAGE=no
MTK_BT_21_SUPPORT=yes
MTK_BT_30_HS_SUPPORT=no
MTK_BT_30_SUPPORT=yes
MTK_BT_40_LE_STANDALONE=no
MTK_BT_40_SUPPORT=yes
MTK_BT_CHIP=MTK_MT6628
MTK_BT_FM_OVER_BT_VIA_CONTROLLER=no
MTK_BT_POWER_EFFICIENCY_ENHANCEMENT=yes
MTK_BT_PROFILE_A2DP=yes
MTK_BT_PROFILE_AVRCP=yes
#//< 2013/7/3-26568-Marysun- enable AVRCP13 & AVRCP14 for Music info cannot be displayed on BTH screen.
MTK_BT_PROFILE_AVRCP13=yes
MTK_BT_PROFILE_AVRCP14=yes
#//< 2013/7/3-26568-Marysun
MTK_BT_PROFILE_BIP=no
MTK_BT_PROFILE_BPP=no
MTK_BT_PROFILE_DUN=no
#//< 2013/4/28-24420-Marysun- enable FTP prfile.[Pelican][ATS00158198][Ar]RT-GST-<5860_Bluetooth_App>-<Some BT profile cannot use.(OPP,FTP,PBAP,DUN)>.
MTK_BT_PROFILE_FTP=yes
#//< 2013/4/28-24420-Marysun.
MTK_BT_PROFILE_HFP=yes
MTK_BT_PROFILE_HIDH=yes
MTK_BT_PROFILE_MANAGER=yes
MTK_BT_PROFILE_MAPC=no
MTK_BT_PROFILE_MAPS=no
MTK_BT_PROFILE_OPP=yes
#//< 2013/5/28-25380-Marysun- Enable PAN profile for Bluetooth tethering function.
#//< 2013/4/28-24420-Marysun- disable PAN profile.
MTK_BT_PROFILE_PAN=yes
#//< 2013/4/28-24420-Marysun
#//< 2013/5/28-25380-Marysun
MTK_BT_PROFILE_PBAP=yes
MTK_BT_PROFILE_PRXM=no
MTK_BT_PROFILE_PRXR=no
#//< 2013/4/28-24420-Marysun- enable SAP profile.[Pelican][ATS00158198][Ar]RT-GST-<5860_Bluetooth_App>-<Some BT profile cannot use.(OPP,FTP,PBAP,DUN)>.
MTK_BT_PROFILE_SIMAP=yes
#//< 2013/4/28-24420-Marysun
MTK_BT_PROFILE_SPP=yes
MTK_BT_PROFILE_TIMEC=no
MTK_BT_PROFILE_TIMES=no
MTK_BT_SUPPORT=yes
MTK_BWC_SUPPORT=yes
###Begin_Arima_HCSW7_20130326_ChrisHe - Not install MTK Calendar APK
MTK_CALENDAR_IMPORTER_APP=no
###End_Arima_HCSW7_20130326_ChrisHe
MTK_CAMCORDER_PROFILE_MID_MP4=no
MTK_CAMERA_APP=no
MTK_CAMERA_APP_3DHW_SUPPORT=yes
MTK_CAMERA_BSP_SUPPORT=yes
MTK_CDS_EM_SUPPORT=yes
MTK_CHIP_VER=S01
MTK_CHKIMGSIZE_SUPPORT=no
MTK_CMMB_CHIP=
MTK_COMBO_CHIP=MT6628
MTK_COMBO_CORE_DUMP_SUPPORT=yes
MTK_COMBO_QUICK_SLEEP_SUPPORT=yes
MTK_COMBO_SUPPORT=yes
MTK_CPU=arm_cortexa7
MTK_CTA_SUPPORT=no
MTK_DATADIALOG_APP=no
MTK_DATAREG_APP=no
MTK_DATAUSAGELOCKSCREENCLIENT_SUPPORT=yes
MTK_DATAUSAGE_SUPPORT=yes
###Begin_Arima_HCSW7_20130326_ChrisHe - Not install MTK Backup-Restore
MTK_DATA_TRANSFER_APP=no
###End_Arima_HCSW7_20130326_ChrisHe
MTK_DDR3_SUPPORT=no
###Begin_Arima_HZSW2_20130916_MajorChen - to support DUN apn, to be yes  from no
#//< 2013/10/25-AngusLi, enable dun path for some operators
MTK_DEDICATEDAPN_SUPPORT=yes
#//> 2013/10/25-AngusLi
###End_Arima_HZSW2_20130916_MajorChen
MTK_DEFAULT_DATA_OFF=no
MTK_DHCPV6C_WIFI=yes
MTK_DIALER_SEARCH_SUPPORT=yes
MTK_DIGITAL_MIC_SUPPORT=no
MTK_DISABLE_EFUSE=no
MTK_DISPLAY_HIGH_RESOLUTION=no
MTK_DITHERING_SUPPORT=yes
#//<2013/4/24-24242-allenchen, [Pelican] Close the MTK's DM entry.
MTK_DM_APP=yes
MTK_DM_ENTRY_DISPLAY=no
#//>2013/4/24-24242-allenchen
MTK_DP_FRAMEWORK=yes
MTK_DRM_APP=yes
MTK_DSPIRDBG=no
MTK_DT_SUPPORT=no
MTK_DUAL_MIC_SUPPORT=no
MTK_EAP_SIM_AKA=yes
MTK_EMMC_DISCARD=no
MTK_EMMC_SUPPORT=yes
MTK_EMMC_SUPPORT_OTP=no
MTK_EMULATOR_SUPPORT=no
MTK_ENABLE_MD1=yes
MTK_ENABLE_MD2=no
MTK_ENABLE_VIDEO_EDITOR=yes
MTK_ENGINEERMODE_APP=yes
MTK_ENGINEERMODE_INTERNAL_APP=yes
MTK_ENS_SUPPORT=no
#Begin_Arima_HCSW7_20130423_ChrisTsai - [ThunderSoft] SoMC patch 0423
MTK_ETWS_SUPPORT=yes
#End_Arima_HCSW7_20130423_ChrisTsai - [ThunderSoft] SoMC patch 0423
MTK_FACEBEAUTY_SUPPORT=yes
#//<2013/1/21-20645-jessicatseng, [Pelican] Intrgrate charging IC BQ24157 for PRE-MP SW
MTK_FAN5405_SUPPORT = no
#//>2013/1/21-20645-jessicatseng
MTK_FASTBOOT_SUPPORT=no
MTK_FD_FORCE_REL_SUPPORT=yes
MTK_FD_SUPPORT=yes
MTK_FENCE_SUPPORT=yes
###Begin_Arima_HCSW7_20130326_ChrisHe - Not install MTK FileManager
MTK_FILEMANAGER_APP=no
###End_Arima_HCSW7_20130326_ChrisHe
MTK_FIRST_MD=1
MTK_FLIGHT_MODE_POWER_OFF_MD=yes
MTK_FLV_PLAYBACK_SUPPORT=yes
MTK_FMRADIO_APP=yes
##20130131,Tomyliu +++ Modify FM radio config
MTK_FM_50KHZ_SUPPORT = yes
MTK_FM_CHIP=MT6628_FM
MTK_FM_RECORDING_SUPPORT = no
##20130131,Tomyliu ---
MTK_FM_RX_AUDIO=FM_DIGITAL_INPUT
MTK_FM_RX_SUPPORT=yes
MTK_FM_SHORT_ANTENNA_SUPPORT=no
MTK_FM_SUPPORT=yes
MTK_FM_TX_AUDIO=FM_ANALOG_OUTPUT
MTK_FM_TX_SUPPORT=no
#//<2013/4/24-24242-allenchen, [Pelican] Close the MTK's DM entry.
MTK_FOTA_ENTRY=no
MTK_FOTA_SUPPORT=yes
#//>2013/4/24-24242-allenchen
MTK_FSCK_MSDOS_MTK=no
MTK_GALLERY3D_APP=yes
MTK_GALLERY_APP=yes
MTK_GAMELOFT_GLL_APP=no
MTK_GAMELOFT_LBC_APP=no
MTK_GAMELOFT_SD_APP=no
###Begin_Arima_HCSW7_20130506_ChrisHe
MTK_GEMINI_3G_SWITCH=no
###End_Arima_HCSW7_20130506_ChrisHe
MTK_GEMINI_ENHANCEMENT=yes
MTK_GOOGLEOTA_SUPPORT=no
MTK_GPS_CHIP=MTK_GPS_MT6628
MTK_GPS_SUPPORT=yes
MTK_GPU_CHIP=SGX544_115
MTK_GPU_SUPPORT=yes
MTK_HDMI_SUPPORT=no
MTK_HDR_SUPPORT=yes
MTK_HEADSET_ICON_SUPPORT=no
MTK_HIGH_QUALITY_THUMBNAIL=yes
MTK_HWC_SUPPORT=yes
MTK_HWC_SUPPORT_V0=no
MTK_HWC_VERSION=1.0
MTK_HW_ENHANCE=no
MTK_IMAGE_LARGE_MEM_LIMIT=no
MTK_IMEI_LOCK=no
MTK_IME_ARABIC_SUPPORT=no
MTK_IME_ENGLISH_SUPPORT=yes
MTK_IME_FRENCH_SUPPORT=no
MTK_IME_GERMAN_SUPPORT=no
MTK_IME_HANDWRITING_ENGINE=none
MTK_IME_HANDWRITING_SUPPORT=yes
MTK_IME_HINDI_SUPPORT=no
MTK_IME_INDONESIAN_SUPPORT=no
MTK_IME_INPUT_ENGINE=none
MTK_IME_ITALIAN_SUPPORT=no
MTK_IME_MALAY_SUPPORT=no
MTK_IME_PINYIN_SUPPORT=yes
MTK_IME_PORTUGUESE_SUPPORT=no
MTK_IME_RUSSIAN_SUPPORT=no
MTK_IME_SPANISH_SUPPORT=no
MTK_IME_STROKE_SUPPORT=yes
MTK_IME_SUPPORT=no
MTK_IME_THAI_SUPPORT=no
MTK_IME_TURKISH_SUPPORT=no
MTK_IME_VIETNAM_SUPPORT=no
MTK_IME_ZHUYIN_SUPPORT=yes
MTK_INCLUDE_MODEM_DB_IN_IMAGE=yes
MTK_INPUTMETHOD_PINYINIME_APP=no
MTK_INTERNAL=no
MTK_INTERNAL_LANG_SET=no
MTK_ION_SUPPORT=yes
MTK_IPOH_SUPPORT=yes
###Begin_Arima_HCSW7_20130412_ChrisHe - Set MTK_IPO_SUPPORT to no
MTK_IPO_SUPPORT=no
###End_Arima_HCSW7_20130412_ChrisHe - Set MTK_IPO_SUPPORT to no
MTK_IPV6_SUPPORT=yes
MTK_IPV6_TETHER_NDP_MODE=no
MTK_ISMS_SUPPORT=no
MTK_KERNEL_POWER_OFF_CHARGING=yes
###Begin_Arima_HCSW7_20130326_ChrisHe - Not install MTK Launcher2 APK
MTK_LAUNCHERPLUS_APP=no
MTK_LAUNCHER_ALLAPPSGRID=no
MTK_LAUNCHER_UNREAD_SUPPORT=no
###End_Arima_HCSW7_20130326_ChrisHe - Not install MTK Launcher2 APK
MTK_LCA_SUPPORT=no
MTK_LCEEFT_SUPPORT=yes
MTK_LCM_PHYSICAL_ROTATION=0
MTK_LIVEWALLPAPER_APP=yes
MTK_LOCKSCREEN_TYPE=1
MTK_LOG2SERVER_APP=no
MTK_LOG2SERVER_INTERNAL=no
MTK_M4U_SUPPORT=yes
#//<2013/01/18-20557-stevenchen, Enable MTP function.
# Change default USB Storage Type from MTP to UMS (Mass Storage)
MTK_MASS_STORAGE = no
#//>2013/01/18-20557-stevenchen
MTK_MATV_ANALOG_SUPPORT=yes
MTK_MAV_SUPPORT=no
MTK_MDLOGGER_SUPPORT=yes
MTK_MDM_APP=no
MTK_MEDIA3D_APP=no
MTK_MERGE_INTERFACE_SUPPORT=yes
MTK_MFV_MPEG4_EXTRA=no
MTK_MMPROFILE_SUPPORT=no
MTK_MMUMAP_SUPPORT=no
MTK_MODEM_SUPPORT=modem_3g
MTK_MT519X_FM_SUPPORT=no
MTK_MT8193_HDCP_SUPPORT=no
MTK_MT8193_HDMI_SUPPORT=no
MTK_MT8193_NFI_SUPPORT=no
MTK_MT8193_SUPPORT=no
###Begin_Arima_HCSW7_20130327_ChrisHe - Add MTKLOGGER back
MTK_MTKLOGGER_SUPPORT=yes
###End_Arima_HCSW7_20130327_ChrisHe - Add MTKLOGGER back
MTK_MTKPS_PLAYBACK_SUPPORT=no
MTK_MULTIBRIDGE_SUPPORT=no
MTK_MULTI_STORAGE_SUPPORT=yes
MTK_MUSIC_LRC_SUPPORT=no
MTK_MVNO_SUPPORT=yes
MTK_NAND_PAGE_SIZE=2K
MTK_NAND_UBIFS_SUPPORT=no
MTK_NATIVE_FENCE_SUPPORT=no
MTK_NEON_SUPPORT=yes
MTK_NETWORK_TYPE_ALWAYS_ON=no
MTK_NETWORK_TYPE_DISPLAY=no
MTK_NEW_IPTABLES_SUPPORT=yes
MTK_NFC_ADDON_SUPPORT=no
MTK_NFC_APP_SUPPORT=no
MTK_NFC_FW_MSR3110=no
MTK_NFC_FW_MT6605=no
MTK_NFC_MSR3110=no
MTK_NFC_MT6605=no
MTK_NFC_SUPPORT=no
###Begin_Arima_HCSW7_20130326_ChrisHe -  Not install MTK NoteBook APK
MTK_NOTEBOOK_SUPPORT=no
###End_Arima_HCSW7_20130326_ChrisHe -  Not install MTK NoteBook APK
MTK_NVRAM_SECURITY=no
MTK_OGM_PLAYBACK_SUPPORT=no
MTK_OMACP_SUPPORT=yes
MTK_OMA_DOWNLOAD_SUPPORT=yes
###Begin_Arima_HCSW7_20130326_ChrisHe - Not install MTK SetupGuide
MTK_OOBE_APP=no
###End_Arima_HCSW7_20130326_ChrisHe - Not install MTK SetupGuide
MTK_PCB_BATTERY_SENSOR=no
MTK_PHONE_NUMBER_GEODESCRIPTION=yes
MTK_PHONE_VOICE_RECORDING=yes
MTK_PHONE_VT_MM_RINGTONE=no
MTK_PHONE_VT_VOICE_ANSWER=no
MTK_PLATFORM=MT6589
MTK_PLATFORM_OPTIMIZE=yes
MTK_POWER_SAVING_SWITCH_UI_SUPPORT=no
MTK_PQ_SUPPORT=yes
MTK_PRODUCT_INFO_SUPPORT=yes
###Begin_Arima_HCSW7_20130516_ChrisHe - Change language pack
##MTK_PRODUCT_LOCALES=en_US es_ES zh_CN zh_TW ru_RU pt_BR fr_FR de_DE tr_TR it_IT in_ID ms_MY vi_VN ar_EG  th_TH ldpi xhdpi hdpi mdpi  pt_PT   nl_NL el_GR hu_HU tl_PH ro_RO cs_CZ ko_KR iw_IL my_MM km_KH hdpi
MTK_PRODUCT_LOCALES=en_US en_GB zh_CN zh_TW ldpi xhdpi hdpi mdpi zh_HK hdpi
###Begin_Arima_HCSW7_20130516_ChrisHe - Change language pack
MTK_QVGA_LANDSCAPE_SUPPORT=no
MTK_RADIOOFF_POWER_OFF_MD=no
MTK_RAT_BALANCING=no
MTK_RAT_WCDMA_PREFERRED=yes
MTK_RCSE_SUPPORT=no
MTK_RELEASE_PACKAGE=rel_customer_basic_mt6589 rel_customer_operator_cu
MTK_RESOURCE_OPTIMIZATION=
MTK_RILD_READ_IMSI=no
MTK_RSDM_APP=no
MTK_RTP_OVER_RTSP_SUPPORT=yes
MTK_RTSP_BITRATE_ADAPTATION_SUPPORT=no
MTK_S3D_SUPPORT=no
MTK_SCOMO_ENTRY=no
MTK_SCREEN_OFF_WIFI_OFF=no
MTK_SD_REINIT_SUPPORT=no
MTK_SD_SUPPORT=yes
MTK_SEARCH_DB_SUPPORT=yes
# //<2013/05/17-25066-EricLin, [Pelican] Enable SEC_BOOT features.
## Begin_Arima_HCSW7_20130610_JohnnyZheng - [ThunderSoft] Pelican-delivery-20130609
MTK_SEC_BOOT=ATTR_SBOOT_ENABLE  #ATTR_SBOOT_ONLY_ENABLE_ON_SCHIP
## End_Arima_HCSW7_20130610_JohnnyZheng - [ThunderSoft]
MTK_SEC_CHIP_SUPPORT=yes
MTK_SEC_MODEM_AUTH=yes
MTK_SEC_MODEM_ENCODE=yes
MTK_SEC_MODEM_NVRAM_ANTI_CLONE=no
MTK_SEC_SECRO_AC_SUPPORT=yes
## Begin_Arima_HCSW7_20130610_JohnnyZheng - [ThunderSoft] Pelican-delivery-20130609
MTK_SEC_USBDL=ATTR_SUSBDL_ENABLE  #ATTR_SUSBDL_ONLY_ENABLE_ON_SCHIP
## End_Arima_HCSW7_20130610_JohnnyZheng - [ThunderSoft]
# //>2013/05/17-25066-EricLin
MTK_SEND_RR_SUPPORT=yes
MTK_SENSOR_SUPPORT=yes
MTK_SHARED_SDCARD=no
MTK_SHARE_MODEM_CURRENT=2
MTK_SHARE_MODEM_SUPPORT=2
MTK_SIGNATURE_CUSTOMIZATION=no
MTK_SIGNMODEM_SUPPORT=yes
MTK_SIM1_SOCKET_TYPE=1
MTK_SIM2_SOCKET_TYPE=1
MTK_SIM_AUTHENTICATION_SUPPORT=no
MTK_SIM_HOT_SWAP=yes
MTK_SIM_RECOVERY=yes
MTK_SINGLE_3DSHOT_SUPPORT=no
###Begin_Arima_HCSW7_20130531_ChrisHe - will change when use change_build_country.sh
MTK_SIP_SUPPORT=yes
###End_Arima_HCSW7_20130531_ChrisHe - will change when use change_build_country.sh
MTK_SMARTSWITCH_SUPPORT=no
MTK_SMSREG_APP=yes
MTK_SMS_FILTER_SUPPORT=yes
MTK_SMS_NATIONAL_LANGUAGE_SUPPORT=no
MTK_SMS_TURKISH_TABLE_ALWAYS_SUPPORT=yes
MTK_SNS_FACEBOOK_APP=yes
MTK_SNS_FLICKR_APP=yes
MTK_SNS_KAIXIN_APP=yes
MTK_SNS_RENREN_APP=yes
MTK_SNS_SINAWEIBO_APP=yes
MTK_SNS_SINAWEIBO_TEST=no
MTK_SNS_SUPPORT=yes
MTK_SNS_TWITTER_APP=yes
MTK_SOUNDRECORDER_APP=no
MTK_SPECIAL_FACTORY_RESET=no
MTK_SPECIFIC_SM_CAUSE=no
MTK_SPH_EHN_CTRL_SUPPORT=yes
MTK_SPM_MCDI_ENABLE=yes
MTK_STEREO3D_WALLPAPER_APP=no
MTK_SWIP_AAC=no
MTK_SWIP_VORBIS=yes
###Begin_Arima_HCSW7_20130411_ChrisTsai - [ThunderSoft] SoMC patch 20130410
MTK_SYSTEM_UPDATE_SUPPORT=no
###End_Arima_HCSW7_20130411_ChrisTsai - [ThunderSoft] SoMC patch 20130410
MTK_TABLET_DRAM=no
MTK_TB_APP_CALL_FORCE_SPEAKER_ON=no
MTK_TB_APP_LANDSCAPE_SUPPORT=no
MTK_TB_DEBUG_SUPPORT=no
MTK_TB_HW_DEBUG=no
MTK_TELEPHONY_MODE=1
MTK_TETHERINGIPV6_SUPPORT=yes
MTK_TETHERING_EEM_SUPPORT=no
MTK_THEMEMANAGER_APP=yes
MTK_TMP103_SUPPORT=no
MTK_TODOS_APP=no
MTK_TTY_SUPPORT=yes
MTK_TVOUT_SUPPORT=no
MTK_USB_AUDIO_SUPPORT=yes
MTK_USES_HD_VIDEO=yes
MTK_USES_STAGEFRIGHT_DEFAULT_CODE=no
MTK_USES_VR_DYNAMIC_QUALITY_MECHANISM=yes
MTK_USE_ANDROID_MM_DEFAULT_CODE=no
MTK_VIDEOPLAYER2_APP=no
###Begin_Arima_HCSW7_20130326_ChrisHe - Not install MTK Video APK
MTK_VIDEOPLAYER_APP=no
MTK_VIDEOWIDGET_APP=no
###End_Arima_HCSW7_20130326_ChrisHe - Not install MTK Video APK
MTK_VIDEO_1080P=no
###Begin_Arima_HCSW7_20130326_ChrisHe - Not install MTK Video APK
MTK_VIDEO_FAVORITES_WIDGET_APP=no
###End_Arima_HCSW7_20130326_ChrisHe - Not install MTK Video APK
MTK_VIDEO_THUMBNAIL_PLAY_SUPPORT=yes
###Begin_Arima_HCSW7_20130326_ChrisHe - Not install MTK VideoLiveWallpaper
MTK_VLW_APP=no
###End_Arima_HCSW7_20130326_ChrisHe - Not install MTK VideoLiveWallpaper
MTK_VOICE_UI_SUPPORT=no
MTK_VOICE_UNLOCK_SUPPORT=yes
MTK_VSIM_AUTO_ANSWER=no
MTK_VSS_SUPPORT=yes
#//<2013/3/1-22363-LindaGuo, [5860][Phone]Remove video call feature.
MTK_VT3G324M_SUPPORT=no
#//>2013/3/1-22363-LindaGuo
###Begin_Arima_HCSW7_20130411_ChrisTsai - issue DMS01598858/ATS00158831 wapi to yes
###Begin_Arima_HCSW7_20130411_ChrisTsai - [ThunderSoft] SoMC patch 20130410 wapi to no
MTK_WAPI_SUPPORT=no
###End_Arima_HCSW7_20130411_ChrisTsai - [ThunderSoft] SoMC patch 20130410 wapi to no
###End_Arima_HCSW7_20130411_ChrisTsai - issue DMS01598858/ATS00158831 wapi to yes
MTK_WAPPUSH_SUPPORT=yes
MTK_WB_SPEECH_SUPPORT=yes
MTK_WCDMA_SUPPORT=no
MTK_WEATHER3D_WIDGET=no
###Begin_Arima_HCSW7_20130326_ChrisHe - Not install MTK Weather APK
MTK_WEATHER_PROVIDER_APP=no
MTK_WEATHER_WIDGET_APP=no
###End_Arima_HCSW7_20130326_ChrisHe - Not install MTK Weather APK
MTK_WEB_NOTIFICATION_SUPPORT=yes
MTK_WEEK_NO=W10.24
MTK_WFD_SUPPORT=yes
MTK_WIFI_HOTSPOT_SUPPORT=yes
MTK_WIFI_P2P_SUPPORT=yes
MTK_WLANBT_SINGLEANT=no
MTK_WLAN_CHIP=MT6628
MTK_WLAN_SUPPORT=yes
MTK_WML_SUPPORT=yes
###Begin_Arima_HCSW7_20130326_ChrisHe - Not install MTK Clock Widget
MTK_WORLD_CLOCK_WIDGET_APP=no
###End_Arima_HCSW7_20130326_ChrisHe - Not install MTK Clock Widget
MTK_WPA2PSK_SUPPORT=no
MTK_WVDRM_SUPPORT=yes
MTK_YGPS_APP=yes
MTK_YMCAPROP_SUPPORT=no
MULTI_CH_PLAYBACK_SUPPORT=no
NATIVE_AUDIO_PREPROCESS_ENABLE=yes
NO_INIT_PERMISSION_CHECK=no
OP01_CTS_COMPATIBLE=no
###Begin_Arima_HCSW7_20130531_ChrisHe - will change when use change_build_country.sh
OPTR_SPEC_SEG_DEF=
###End_Arima_HCSW7_20130531_ChrisHe - will change when use change_build_country.sh
PLATFORM_MTK_SDK_VERSION=1
RESOURCE_OVERLAY_SUPPORT=generic
TARGET_ARCH_VARIANT=armv7-a-neon
USE_OPENGL_RENDERER=true
WIFI_WEP_KEY_ID_SET=no
WIFI_WPS_PIN_FROM_AP=no

##############################
# Arima defined features #
##############################
#//<2013/03/06-22514-stevenchen, Fix the issue of adding HW feature.
#//<2013/03/04-22431-stevenchen, Add feature and dws file for different HW versions.
# HW version: HW_PDP, HW_DP, HW_AP, ...
ARIMA_HW_VERSION = HW_DP
#//>2013/03/04-22431-stevenchen
#//>2013/03/06-22514-stevenchen

#//<2013/01/18-20591-kevincheng,TP Driver Porting
MTK_SERIAL_PORT_DEFAULT_ON = yes
#//>2013/01/18-20591-kevincheng

#//<2013/1/21-20645-jessicatseng, [Pelican] Intrgrate charging IC BQ24157 for PRE-MP SW
MTK_BQ24157_SUPPORT = yes
#//>2013/1/21-20645-jessicatseng

#//<2013/3/20-NJ00000023060-LiZhao,[5860][Conversation] Implement feature: Combine wap push message with sms/mms together. 
ARIMA_COMBINE_WAPPUSH_WITH_SMS = yes
#//>2013/3/20-NJ00000023060-LiZhao

#//<2013/3/5-22474-kevincheng, Create ProjectConfig.mk for PCBA SW Release.
ARIMA_PCBA_RELEASE = no
#//>2013/3/5-22474-kevincheng
#//<2013/05/22-NJ00000025181-JasonChen, [5860][Atci]unregister sensor,wifi and GPS after test and modify led.compass command.
#//<2013/3/22-A00000023134-jasonchen,[5860]add at command
#//<2013/03/01-0000-Lee.Li, add macro GST_PROJECT_HAWK35_ATS
GST_PROJECT_HAWK35_ATS          = no  
#//>2013/03/01-0000-Lee.Li
#//>2013/3/22-NJ00000023134-jasonchen
# //>2013/05/22-NJ00000025181-JasonChen
###Begin_Arima_HCSW7_20130416_ChrisHe - [5860] define build country for different Applications
# BUILD COUNTRY: CU(China Unicom), ROW(Global version)
ARIMA_BUILD_COUNTRY = ROW
ARIMA_BUILD_SUB_COUNTRY = NONE
IS_COUNTRY_CU = no
IS_COUNTRY_ROW = yes
IS_COUNTRY_VA = no
###End_Arima_HCSW7_20130416_ChrisHe - [5860] define build country for different Applications
#//>2013/5/28-25401-ychuang [5860] ProjectConfig.mk add ARIMA_SVN.
ARIMA_SVN = 10
#//>2013/5/28-25401-ychuang
#//<2014/1/2-TsantangNi, [5860] ProjectConfig.mk add ARIMA_A_VARIANT_SVN.
ARIMA_A_VARIANT_SVN = 10
#//>2014/1/2-TsantangNi

#//>2013/7/24-27145-EllenChen-[5860][ATS00161834]Phone donot re-select the higher prioritised network 
__HPPLMN_REGARDLESS_ANY_MCC__ = yes
#//<2013/7/24-27145-EllenChen


