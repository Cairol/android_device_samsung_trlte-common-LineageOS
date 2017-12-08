# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.audio.fluence.speaker=true \
    persist.audio.fluence.voicecall=true \
    persist.audio.fluence.voicerec=false \
    ro.qc.sdk.audio.fluencetype=fluence \
    use.voice.path.for.pcm.voip=false \
    use.dedicated.device.for.voip=true \
    audio.offload.buffer.size.kb=32 \
    av.offload.enable=true \
    av.streaming.offload.enable=true \
    audio.offload.multiple.enabled=false \
    audio.offload.gapless.enabled=true \
    audio.offload.pcm.16bit.enable=true \
    audio.offload.pcm.24bit.enable=true

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera2.portability.force_api=1 

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    persist.hwc.mdpcomp.enable=false \
    ro.hdcp2.rx=tz \
    ro.qualcomm.cabl=1 \
    ro.secwvk=144 \
    ro.sf.lcd_density=560 \
    ro.opengles.version=196608 \
    debug.egl.hw=1 \
    debug.sf.hw=1 \
    debug.gralloc.enable_fb_ubwc=1 \
    persist.hwc.enable_vds \
    sdm.perf_hint_window=50

# Gps
PRODUCT_PROPERTY_OVERRIDES += \
    ro.gps.agps_provider=1 \
    ro.qc.sdk.izat.premium_enabled=0 \
    ro.qc.sdk.izat.service_mask=0x0 \
    persist.gps.qc_nlp_in_use=0

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.stagefright.legacyencoder=true \
    media.stagefright.less-secure=true

# Nitz
PRODUCT_PROPERTY_OVERRIDES += \
    persist.rild.nitz_plmn="" \
    persist.rild.nitz_long_ons_0="" \
    persist.rild.nitz_long_ons_1="" \
    persist.rild.nitz_long_ons_2="" \
    persist.rild.nitz_long_ons_3="" \
    persist.rild.nitz_short_ons_0="" \
    persist.rild.nitz_short_ons_1="" \
    persist.rild.nitz_short_ons_2="" \
    persist.rild.nitz_short_ons_3=""

# Qualcomm
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true \
    ro.vendor.extension_library=/vendor/lib/libqc-opt.so

# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.nfc.sec_hal=true

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.ds_fmc_app.mode=0 \
    persist.data.qmi.adb_logmask=0 \
    persist.omh.enabled=1 \
    persist.radio.add_power_save=1 \
    persist.radio.fill_eons=1 \
    persist.radio.use_se_table_only=1 \
    ro.ril.telephony.mqanelements=6 \
    ro.telephony.mms_data_profile=5 \
    persist.net.doxlat=true

# Ril
PRODUCT_PROPERTY_OVERRIDES += \
    ro.telephony.ril_class=trlteRIL

# Ril sends only one RIL_UNSOL_CALL_RING, so set call_ring.multiple to false
PRODUCT_PROPERTY_OVERRIDES += \
    ro.telephony.call_ring.multiple=0

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sensors=1

# USB OTG interface
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.isUsbOtgEnabled=true

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.core_ctl_min_cpu=2 \
    ro.core_ctl_max_cpu=4 \
    ro.min_freq_0=300000 \
    ro.qualcomm.perf.cores_online=2

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0

# Allow tethering without provisioning app
PRODUCT_PROPERTY_OVERRIDES += \
    net.tethering.noprovisioning=true

# Burn-in protection
PRODUCT_PROPERTY_OVERRIDES += \
    ro.systemui.burn_in_protection=true

# Timeout failed shutdowns
PRODUCT_PROPERTY_OVERRIDES += \
    ro.build.shutdown_timeout=5

# AptX
PRODUCT_PROPERTY_OVERRIDES += \
    persist.bt.enableAptXHD=true
