# Camera
PRODUCT_COPY_FILES += \
    vendor/htc/golfu/proprietary/lib/hw/camera.vendor.msm7x27a.so:system/lib/hw/camera.vendor.msm7x27a.so \
    vendor/htc/golfu/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/htc/golfu/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/htc/golfu/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/htc/golfu/proprietary/lib/libcameraface.so:system/lib/libcameraface.so \
    vendor/htc/golfu/proprietary/lib/libcamerapp.so:system/lib/libcamerapp.so \
    vendor/htc/golfu/proprietary/lib/libOlaEngine.so:system/lib/libOlaEngine.so \
    vendor/htc/golfu/proprietary/lib/libchromatix_s5k4e1_default_video.so:system/lib/libchromatix_s5k4e1_default_video.so \
    vendor/htc/golfu/proprietary/lib/libchromatix_s5k4e1_preview.so:system/lib/libchromatix_s5k4e1_preview.so \
    vendor/htc/golfu/proprietary/lib/libchromatix_s5k4e1_ar.so:system/lib/libchromatix_s5k4e1_ar.so \
    vendor/htc/golfu/proprietary/bin/awb_camera:system/bin/awb_camera \
    vendor/htc/golfu/proprietary/bin/lsc_camera:system/bin/lsc_camera \
    vendor/htc/golfu/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon

# OMX
#PRODUCT_COPY_FILES += \
    vendor/htc/golfu/proprietary/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    vendor/htc/golfu/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/htc/golfu/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
    vendor/htc/golfu/proprietary/omx/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/htc/golfu/proprietary/omx/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/htc/golfu/proprietary/omx/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/htc/golfu/proprietary/lib/libmmparser_divxdrmlib.so:system/lib/libmmparser_divxdrmlib.so \
    vendor/htc/golfu/proprietary/lib/libdivxdrmdecrypt.so:system/lib/libdivxdrmdecrypt.so \
    vendor/htc/golfu/proprietary/omx/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/htc/golfu/proprietary/omx/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/htc/golfu/proprietary/omx/libOmxAc3HwDec.so:system/lib/libOmxAc3HwDec.so \
    vendor/htc/golfu/proprietary/omx/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    vendor/htc/golfu/proprietary/omx/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/htc/golfu/proprietary/omx/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/htc/golfu/proprietary/omx/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/htc/golfu/proprietary/omx/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/htc/golfu/proprietary/omx/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/htc/golfu/proprietary/omx/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/htc/golfu/proprietary/omx/libOmxEvrcHwDec.so:system/lib/libOmxEvrcHwDec.so \
    vendor/htc/golfu/proprietary/omx/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/htc/golfu/proprietary/omx/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
    vendor/htc/golfu/proprietary/omx/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/htc/golfu/proprietary/omx/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so \
    vendor/htc/golfu/proprietary/omx/libOmxWmaDec.so:system/lib/libOmxWmaDec.so

# DRM Plugin
PRODUCT_COPY_FILES += \
    vendor/htc/golfu/proprietary/lib/drm/libdrmwvmplugin.so:system/lib/drm/libdrmwvmplugin.so

# Wifi
PRODUCT_COPY_FILES += \
    vendor/htc/golfu/proprietary/etc/firmware/ath6k:system/etc/firmware/ath6k \
    vendor/htc/golfu/proprietary/etc/firmware/ath6k/AR6003:system/etc/firmware/ath6k/AR6003 \
    vendor/htc/golfu/proprietary/etc/firmware/ath6k/AR6003/hw2.1.1:system/etc/firmware/ath6k/AR6003/hw2.1.1 \
    vendor/htc/golfu/proprietary/etc/firmware/ath6k/AR6003/hw2.1.1/athtcmd_ram.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/athtcmd_ram.bin \
    vendor/htc/golfu/proprietary/etc/firmware/ath6k/AR6003/hw2.1.1/bdata.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/bdata.bin \
    vendor/htc/golfu/proprietary/etc/firmware/ath6k/AR6003/hw2.1.1/bdata.bin1:system/etc/firmware/ath6k/AR6003/hw2.1.1/bdata.bin1 \
    vendor/htc/golfu/proprietary/etc/firmware/ath6k/AR6003/hw2.1.1/bdata.bin2:system/etc/firmware/ath6k/AR6003/hw2.1.1/bdata.bin2 \
    vendor/htc/golfu/proprietary/etc/firmware/ath6k/AR6003/hw2.1.1/bdata.bin3:system/etc/firmware/ath6k/AR6003/hw2.1.1/bdata.bin3 \
    vendor/htc/golfu/proprietary/etc/firmware/ath6k/AR6003/hw2.1.1/fw-3.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/fw-3.bin \
    vendor/htc/golfu/proprietary/etc/firmware/ath6k/AR6003/hw2.1.1/nullTestFlow.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/nullTestFlow.bin \
    vendor/htc/golfu/proprietary/etc/firmware/ath6k/AR6003/hw2.1.1/utf.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/utf.bin

# Audio
PRODUCT_COPY_FILES += \
    vendor/htc/golfu/proprietary/lib/libaudioeq.so:system/lib/libaudioeq.so \
    vendor/htc/golfu/proprietary/lib/libhtc_acoustic.so:system/lib/libhtc_acoustic.so \
    vendor/htc/golfu/proprietary/lib/libaudcal.so:obj/lib/libaudcal.so \
    vendor/htc/golfu/proprietary/lib/libaudcal.so:system/lib/libaudcal.so

# Sensors
PRODUCT_COPY_FILES += \
    vendor/htc/golfu/proprietary/lib/hw/sensors.golfu.so:system/lib/hw/sensors.golfu.so

# 3D
PRODUCT_COPY_FILES += \
    vendor/htc/golfu/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/htc/golfu/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/htc/golfu/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    vendor/htc/golfu/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    vendor/htc/golfu/proprietary/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/htc/golfu/proprietary/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/htc/golfu/proprietary/lib/libOpenVG.so:system/vendor/lib/libOpenVG.so \
    vendor/htc/golfu/proprietary/lib/libsc-a2xx.so:system/vendor/lib/libsc-a2xx.so \
    vendor/htc/golfu/proprietary/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/htc/golfu/proprietary/lib/libc2d2_z180.so:system/vendor/lib/libc2d2_z180.so \
    vendor/htc/golfu/proprietary/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/htc/golfu/proprietary/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/htc/golfu/proprietary/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/htc/golfu/proprietary/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/htc/golfu/proprietary/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/htc/golfu/proprietary/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/htc/golfu/proprietary/lib/egl/libGLESv2S3D_adreno.so:system/vendor/lib/egl/libGLESv2S3D_adreno.so \
    vendor/htc/golfu/proprietary/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so

# RIL
PRODUCT_COPY_FILES += \
    vendor/htc/golfu/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/htc/golfu/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/htc/golfu/proprietary/lib/libhtc_ril.so:system/lib/libhtc_ril.so \
    vendor/htc/golfu/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so

#Lib for qmuxd
PRODUCT_COPY_FILES += \
    vendor/htc/golfu/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/htc/golfu/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/htc/golfu/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/htc/golfu/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/htc/golfu/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/htc/golfu/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/htc/golfu/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so
    #vendor/htc/golfu/proprietary/lib/libnv.so:system/lib/libnv.so \
    #vendor/htc/golfu/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \

# Bluetooth
PRODUCT_COPY_FILES += \
    vendor/htc/golfu/proprietary/lib/liboncrpc.so:obj/lib/liboncrpc.so \
    vendor/htc/golfu/proprietary/lib/libnv.so:obj/lib/libnv.so

# NFC
PRODUCT_COPY_FILES += \
    vendor/htc/golfu/proprietary/lib/hw/nfc.golfu.so:system/lib/hw/nfc.golfu.so \
    vendor/htc/golfu/proprietary/lib/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so

# Proprietary Binaries
PRODUCT_COPY_FILES += \
    vendor/htc/golfu/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/htc/golfu/proprietary/bin/hci_qcomm_init:system/bin/hciattach \
    vendor/htc/golfu/proprietary/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches 