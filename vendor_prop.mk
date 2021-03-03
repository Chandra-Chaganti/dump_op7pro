PRODUCT_PROPERTY_OVERRIDES +=  \
    aaudio.hw_burst_min_usec=2000 \
    aaudio.mmap_exclusive_policy=2 \
    aaudio.mmap_policy=2 \
    af.fast_track_multiplier=2 \
    audio.deep_buffer.media=true \
    dalvik.vm.heapmaxfree=8m \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heaptargetutilization=0.75 \
    debug.egl.hw=0 \
    debug.mdpcomp.logs=0 \
    debug.sf.hw=0 \
    debug.stagefright.ccodec=1 \
    debug.stagefright.omx_default_rank=0 \
    drm.service.enabled=true \
    keyguard.no_require_sim=true \
    nxpWechatDebugEnable=1 \
    persist.backup.ntpServer=0.pool.ntp.org \
    persist.bluetooth.a2dp_offload.cap=sbc-aac-aptx-aptxhd-ldac \
    persist.bluetooth.a2dp_offload.disabled=false \
    persist.demo.hdmirotationlock=false \
    persist.netmon.linger=5000 \
    persist.radio.multisim.config=dsds \
    persist.sys.horae.enable=1 \
    persist.sys.hypnus.daemon.enable=1 \
    persist.sys.hypnus.dc=1 \
    persist.sys.hypnus.thermal_status=0 \
    persist.sys.sf.color_mode=0 \
    persist.sys.sf.color_saturation=1.0 \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicecomm=true \
    persist.vendor.audio.fluence.voicerec=true \
    persist.vendor.audio.hac.enable=false \
    persist.vendor.audio.ras.enabled=false \
    persist.vendor.audio.voicecall.speaker.stereo=true \
    persist.vendor.audio_hal.dsp_bit_width_enforce_mode=24 \
    persist.vendor.bt.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac \
    persist.vendor.bt.aac_frm_ctl.enabled=true \
    persist.vendor.dpmhalservice.enable=1 \
    persist.vendor.qcom.bluetooth.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac-aptxadaptive \
    persist.vendor.qcom.bluetooth.aac_frm_ctl.enabled=true \
    persist.vendor.qcom.bluetooth.aac_vbr_ctl.enabled=false \
    persist.vendor.qcom.bluetooth.enable.splita2dp=true \
    persist.vendor.qcom.bluetooth.scram.enabled=true \
    persist.vendor.qcom.bluetooth.soc=cherokee \
    persist.vendor.qcom.bluetooth.twsp_state.enabled=false \
    persist.vendor.qcomsysd.enabled=1 \
    persist.vendor.qfp=true \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.enableadvancedscan=true \
    persist.vendor.radio.procedure_bytes=SKIP \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.sib16_support=1 \
    persist.vendor.radio.uicc_se_enabled=false \
    rild.libpath=/vendor/lib64/libril-qc-hal-qmi.so \
    ro.apex.updatable=true \
    ro.bluetooth.a2dp_offload.supported=true \
    ro.camera.notify_nfc=1 \
    ro.carrier=unknown \
    ro.config.alarm_alert=spring.ogg \
    ro.config.mms_notification=free.ogg \
    ro.config.notification_sound=meet.ogg \
    ro.config.ringtone=oneplus_tune.ogg \
    ro.config.vc_call_vol_steps=6 \
    ro.control_privapp_permissions=enforce \
    ro.crypto.allow_encrypt_override=true \
    ro.crypto.volume.filenames_mode=aes-256-cts \
    ro.frp.pst=/dev/block/bootdevice/by-name/config \
    ro.gfx.driver.1=com.qualcomm.qti.gpudrivers.msmnile.api30 \
    ro.hardware.egl=adreno \
    ro.hardware.keystore_desede=true \
    ro.hardware.vulkan=adreno \
    ro.incremental.enable=1 \
    ro.netflix.bsp_rev=Q855-16947-1 \
    ro.opengles.version=196610 \
    ro.product.cuptsm=ONEPLUS|ESE|01|02|80T \
    ro.telephony.default_network=22,22 \
    ro.vendor.audio.sdk.fluencetype=fluence \
    ro.vendor.audio.sdk.ssr=false \
    ro.vendor.bluetooth.wipower=false \
    ro.vendor.camera.res.fmq.size=1048576 \
    ro.vendor.display.ad.hdr_calib_data=/vendor/etc/hdr_config.cfg \
    ro.vendor.display.ad.sdr_calib_data=/vendor/etc/sdr_config.cfg \
    ro.vendor.display.ad=1 \
    ro.vendor.display.sensortype=2 \
    ro.vendor.dolby.dax.version=DAX3_3.6.0.12_r1 \
    ro.vendor.extension_library=libqti-perfd-client.so \
    sys.vendor.shutdown.waittime=500 \
    vendor.audio.adm.buffering.ms=2 \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.enable.mirrorlink=false \
    vendor.audio.flac.sw.decoder.24bit=true \
    vendor.audio.hal.boot.timeout.ms=20000 \
    vendor.audio.hal.output.suspend.supported=false \
    vendor.audio.hw.aac.encoder=true \
    vendor.audio.offload.buffer.size.kb=32 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.track.enable=true \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.safx.pbe.enabled=false \
    vendor.audio.tunnel.encode=false \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio.volume.headset.gain.depcal=true \
    vendor.audio_hal.in_period_size=144 \
    vendor.audio_hal.period_multiplier=3 \
    vendor.audio_hal.period_size=192 \
    vendor.display.comp_mask=0 \
    vendor.display.dataspace_saturation_matrix=1.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,1.0 \
    vendor.display.disable_decimation=1 \
    vendor.display.disable_excl_rect=0 \
    vendor.display.disable_hw_recovery_dump=1 \
    vendor.display.disable_inline_rotator=1 \
    vendor.display.disable_scaler=0 \
    vendor.display.disable_ui_3d_tonemap=1 \
    vendor.display.enable_default_color_mode=1 \
    vendor.display.enable_null_display=0 \
    vendor.display.enable_optimize_refresh=1 \
    vendor.gatekeeper.disable_spu=true \
    vendor.gralloc.disable_ubwc=0 \
    vendor.mm.enable.qcom_parser=16777215 \
    vendor.pasr.activemode.enabled=true \
    vendor.power.pasr.enabled=false \
    vendor.product.device=guacamole \
    vendor.product.manufacturer=OPD \
    vendor.swvdec.log.level=1 \
    vendor.usb.diag.func.name=diag \
    vendor.usb.use_ffs_mtp=0 \
    vendor.vidc.debug.level=1 \
    vendor.voice.path.for.pcm.voip=true \
    wifi.aware.interface=wifi-aware0 \
