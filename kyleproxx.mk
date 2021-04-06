# Inherit some common CM stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)
$(call inherit-product, vendor/lineage/build/target/product/product_launched_with_j_mr2.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/kyleproxx/device_kyleproxx.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := kyleproxx
PRODUCT_NAME := lineage_kyleproxx
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := GT-S758x
PRODUCT_CHARACTERISTICS := phone
