# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, device/lge/w6ds/device_w6ds.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 480
TARGET_SCREEN_HEIGHT := 800

# Release name
PRODUCT_RELEASE_NAME := LG L80
PRODUCT_NAME := lineage_w6ds
PRODUCT_MODEL := LG-D380
PRODUCT_DEVICE := w6ds
PRODUCT_MANUFACTURER := LGE
PRODUCT_BRAND := lge
