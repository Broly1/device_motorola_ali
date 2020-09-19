#
# vendor props for ali
#

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.audio.calfile0=/vendor/etc/acdbdata/QRD/msm8953-sku4-snd-card/QRD_SKU4_Global_cal.acdb \
    persist.vendor.audio.calfile1=/vendor/etc/acdbdata/QRD/msm8953-sku4-snd-card/QRD_SKU4_Bluetooth_cal.acdb \
    persist.vendor.audio.calfile2=/vendor/etc/acdbdata/QRD/msm8953-sku4-snd-card/QRD_SKU4_General_cal.acdb \
    persist.vendor.audio.calfile3=/vendor/etc/acdbdata/QRD/msm8953-sku4-snd-card/QRD_SKU4_Speaker_cal.acdb \
    persist.vendor.audio.calfile4=/vendor/etc/acdbdata/QRD/msm8953-sku4-snd-card/QRD_SKU4_Hdmi_cal.acdb \
    persist.vendor.audio.calfile5=/vendor/etc/acdbdata/QRD/msm8953-sku4-snd-card/QRD_SKU4_Headset_cal.acdb \
    persist.vendor.audio.calfile6=/vendor/etc/acdbdata/QRD/msm8953-sku4-snd-card/QRD_SKU4_Handset_cal.acdb

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.sensors.pmd=false \
    ro.vendor.sensors.sta_detect=true \
    ro.vendor.sensors.mot_detect=true \
    ro.vendor.sensors.amd=false \
    ro.vendor.sensors.rmd=false \
    ro.vendor.sdk.sensors.gestures=false \
    ro.vendor.sensors.facing=false \
    ro.vendor.sensors.scrn_ortn=false \
    ro.vendor.sensors.pedometer=false \
    ro.hardware.sensors=ali