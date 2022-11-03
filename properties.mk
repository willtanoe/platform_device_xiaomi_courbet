# Audio (Bluetooth)
PRODUCT_PROPERTY_OVERRIDES += \
persist.bluetooth.a2dp_offload.cap=sbc-aac-aptx-aptxhd-ldac \
persist.bluetooth.a2dp_offload.disabled=false \
ro.bluetooth.a2dp_offload.supported=true

# Bluetooth
PRODUCT_PRODUCT_PROPERTIES += \
bluetooth.profile.a2dp.source.enabled=true \
bluetooth.profile.avrcp.controller.enabled=false \
bluetooth.profile.avrcp.target.enabled=true \
bluetooth.profile.gatt.enabled=true \
bluetooth.profile.hfp.ag.enabled=true \
bluetooth.profile.hid.device.enabled=true \
bluetooth.profile.hid.host.enabled=true \
bluetooth.profile.map.server.enabled=true \
bluetooth.profile.opp.enabled=true \
bluetooth.profile.pan.nap.enabled=true \
bluetooth.profile.pan.panu.enabled=true \
bluetooth.profile.pbap.server.enabled=true \
bluetooth.profile.sap.server.enabled=false

PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.bluetooth.ble_drop_power=true \
persist.vendor.qcom.bluetooth.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac-aptxadaptive \
persist.vendor.qcom.bluetooth.aac_frm_ctl.enabled=true \
persist.vendor.qcom.bluetooth.enable.splita2dp=true \
persist.vendor.qcom.bluetooth.enable.swb=false \
persist.vendor.qcom.bluetooth.enable.swbpm=false \
persist.vendor.qcom.bluetooth.scram.enabled=true \
persist.vendor.qcom.bluetooth.soc=cherokee \
persist.vendor.qcom.bluetooth.twsp_state.enabled=false \
ro.vendor.bluetooth.wipower=false

# Charger
PRODUCT_PRODUCT_PROPERTIES += \
ro.charger.enable_suspend=true

PRODUCT_SYSTEM_PROPERTIES += \
media.aac_51_output_enabled=true \
media.settings.xml=/vendor/etc/media_profiles_vendor.xml \
media.stagefright.audio.deep=false \
media.stagefright.enable-aac=true \
media.stagefright.enable-fma2dp=true \
media.stagefright.enable-http=true \
media.stagefright.enable-player=true \
media.stagefright.enable-qcp=true \
media.stagefright.enable-scan=true \
media.stagefright.thumbnail.prefer_hw_codecs=true \
mmp.enable.3g2=true \
persist.mm.enable.prefetch=true \
ro.media.recorder-max-base-layer-fps=60

# Netflix custom property
PRODUCT_SYSTEM_PROPERTIES += \
ro.netflix.bsp_rev=Q6150-17263-1

# Netmgr
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.data.iwlan.enable=true

# Radio/RIL
PRODUCT_PROPERTY_OVERRIDES += \
persist.radio.multisim.config=dsds \
persist.sys.fflag.override.settings_provider_model=false \
persist.vendor.radio.apm_sim_not_pwdn=1 \
persist.vendor.radio.custom_ecc=1 \
persist.vendor.radio.data_con_rprt=1 \
persist.vendor.radio.data_ltd_sys_ind=1 \
persist.vendor.radio.dynamic_sar=1 \
persist.vendor.radio.enable_temp_dds=true \
persist.vendor.radio.enableadvancedscan=true \
persist.vendor.radio.force_ltd_sys_ind=1 \
persist.vendor.radio.force_on_dc=true \
persist.vendor.radio.manual_nw_rej_ct=1 \
persist.vendor.radio.procedure_bytes=SKIP \
persist.vendor.radio.rat_on=combine \
persist.vendor.radio.sib16_support=1 \
ro.telephony.default_cdma_sub=0 \
ro.telephony.iwlan_operation_mode=legacy

PRODUCT_SYSTEM_EXT_PROPERTIES += \
ro.telephony.sim_slots.count=2 \
telephony.active_modems.max_count=2

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.sensors.enable.mag_filter=true

# VoLTE/ViLTE/WFC
PRODUCT_PROPERTY_OVERRIDES += \
persist.dbg.volte_avail_ovr=1 \
persist.dbg.vt_avail_ovr=1 \
persist.dbg.wfc_avail_ovr=1

# WiFi
PRODUCT_PROPERTY_OVERRIDES += \
wifi.aware.interface=wifi-aware0

# Wireless display
PRODUCT_SYSTEM_PROPERTIES += \
persist.debug.wfd.enable=1 \
#persist.sys.wfd.virtual=0

# SparkIfy
PRODUCT_SYSTEM_PROPERTIES += \
ro.spark.status=Unofficial \
ro.spark.maintainer=willtanoe
