# Product
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.product=x2 \
    ro.internal.model=X820 \
    ro.config.le_hardware_version=HW_1.0.0 \
    ro.display.series=LeMax2

# Apical AD
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qcom.ad.calib.data=/vendor/etc/ad_calib_x2.cfg

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=560

# Fingerprint
PRODUCT_PROPERTY_OVERRIDES += \
    persist.qfp=true \
    persist.qfp.fd_enabled=1 \
    persist.qfp.touch_enabled=0 \
    persist.qfp.home_btn_enabled=0 \
    persist.qfp.lift_fdwait=250 \
    persist.qfp.match_tmout=1000 \
    persist.qfp.reset_lt_ms=60000 \
    persist.qfp.lfdr_reset_allow=1 \
    persist.qfp.nomatchlt_count=1 \
    persist.qfp.nomatch_max=3 \
    persist.qfp.wup_display=1 \
    persist.qfp.ssc_fgoff_dil_s1=10 \
    persist.qfp.ssc_fgoff_dil_home=10 \
    persist.qfp.ssc_poll_low_rate=3000 \
    persist.qfp.ssc_poll_rate=100 \
    persist.qfp.ssc_thresh_s1=0.520 \
    persist.qfp.ssc_thresh_s1_off=0.0 \
    persist.qfp.ssc_thresh_s1_rub=0 \
    persist.qfp.ssc_thresh_s2=0.380 \
    persist.qfp.ssc_thresh_s2_off=0.070 \
    persist.qfp.ssc_thresh_s2_touch=0.350 \
    persist.qfp.ssc_thresh_s2_lift=0.330 \
    persist.qfp.ssc_basis_s1=/persist/qc_senseid/bg_estimation/bg_small1_basis.dat \
    persist.qfp.ssc_basis_s1_off=/persist/qc_senseid/bg_estimation/bg_small1_off_basis.dat \
    persist.qfp.ssc_basis_s2=/persist/qc_senseid/bg_estimation/bg_small2_basis.dat \
    persist.qfp.ssc_basis_s2_off=/persist/qc_senseid/bg_estimation/bg_small2_off_basis.dat \
    persist.qfp.eeprom=/sys/bus/i2c/devices/8-0051/eeprom


# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.multisim.config=dsds

# X2 autofocus fix
PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.focus_fix=0
