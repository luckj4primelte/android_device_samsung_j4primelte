#
# vendor props for j4primelte
#

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    vendor.audio_hal.period_size=192 \
    ro.vendor.audio.sdk.fluencetype=none \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.fluence.speaker=true \
    vendor.audio.tunnel.encode=false \
    vendor.audio.offload.buffer.size.kb=64 \
    audio.offload.min.duration.secs=30 \
    audio.offload.video=true \
    vendor.audio.offload.track.enable=true \
    audio.deep_buffer.media=true \
    vendor.voice.path.for.pcm.voip=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    ro.vendor.audio.sdk.ssr=false \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.safx.pbe.enabled=true \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.playback.mch.downsample=true \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio.pp.asphere.enabled=false \
    vendor.voice.playback.conc.disabled=true \
    vendor.voice.record.conc.disabled=false \
    vendor.voice.voip.conc.disabled=true \
    vendor.voice.conc.fallbackpath=deep-buffer \
    persist.vendor.audio.speaker.prot.enable=false \
    vendor.audio.hw.aac.encoder=true \
    vendor.audio.flac.sw.decoder.24bit=true \
    ro.af.client_heap_size_kbyte=7168 \
    persist.vendor.audio.hw.binder.size_kbyte=1024

# CNE/DPM
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.cne.feature=1

# Dalvik VM
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heapgrowthlimit=128m \
    dalvik.vm.heapminfree=2m \
    dalvik.vm.heapsize=384m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.heapmaxfree=8m \
    ro.dalvik.vm.native.bridge=0

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.display.disable_skip_validate=1 \
    ro.sf.lcd_density=280


# FM
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.hw.fm.init=0

# Factory Reset Protection
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/persistent

# Gatekeeper
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.gatekeeper=mdfpp

# Keymaster
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.keystore=mdfpp \
    ro.security.keystore.keytype=sak,gak

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.vidc.disable.split.mode=1 \
    vendor.mediacodec.binder.size=4

# Misc
PRODUCT_PROPERTY_OVERRIDES += \
    sys.vendor.shutdown.waittime=500

# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.nfc_nci=nqx.default


# OEM Unlock reporting
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.oem_unlock_supported=1

# Perf Stack
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so

# Qualcomm System Daemon
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.qcomsysd.enabled=1

# Radio/RIL
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.sib16_support=1 \
    persist.vendor.radio.rat_on=combine \
    rild.libpath=/system/vendor/lib/libril-qc-qmi-1.so \
    vendor.rild.libpath=/system/vendor/lib/libril-qc-qmi-1.so \
    vendor.sec.rild.libpath=/vendor/lib/libsec-ril.so \
    vendor.sec.rild.libpath2=/vendor/lib/libsec-ril-dsds.so \
    ro.vendor.multisim.simslotcount=2 \
    ro.radio.noril=no \
    ro.vendor.epdg.support=true \
    persist.vendor.radio.atfwd.start=true

# Others
PRODUCT_PROPERTY_OVERRIDES += \
    ro.error.receiver.default=com.samsung.receiver.error \
    security.ASKS.policy_version=000000 \
    persist.backup.ntpServer=0.pool.ntp.org \
    persist.sys.strictmode.disable=true \
    ro.build.scafe.version=2019A \
    ro.hdcp2.rx=tz \
    ro.wsmd.enable=true \
    ro.config.dha_cached_min=2 \
    ro.config.dha_cached_max=6 \
    ro.config.dha_lmk_scale=0.394 \
    ro.config.dha_th_rate=2.5 \
    ro.config.dha_empty_min=4 \
    ro.config.dha_empty_max=16 \
    ro.config.dha_empty_init=16 \
    ro.cfg.dha_2ndprop_thMB=2048 \
    ro.cfg.dha_cached_max=10 \
    ro.cfg.dha_empty_max=20 \
    ro.cfg.dha_empty_init=20 \
    ro.config.add_bonusEFK=2 \
    ro.config.v_bonusEFK=20480 \
    ro.config.dha_pwhitelist_enable=1 \
    ro.config.dha_pwhl_key=513 \
    ro.config.fha_enable=true \
    ro.cfg.enable_userspace_lmk=true \
    ro.cfg.kill_heaviest_task=true \
    ro.cfg.enable_reentry_lmk=true \
    ro.cfg.custom_tm_limit=1000 \
    ro.config.freelimit_val=17 \
    ro.config.custom_sw_limit=300 \
    ro.config.upgrade_pressure=60 \
    ro.cfg.freelimit_val=17 \
    ro.cfg.custom_sw_limit=300 \
    ro.cfg.upgrade_pressure=65 \
    security.mdpp.mass=skmm \
    ro.security.vpnpp.ver=2.1 \
    ro.security.vpnpp.release=2.0 \
    vendor.perf.iop_v3.enable=true \
    sys.config.activelaunch_enable=true
