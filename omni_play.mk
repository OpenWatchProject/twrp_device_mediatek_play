# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

$(call inherit-product, device/mediatek/play/full_play.mk)

PRODUCT_NAME := omni_play