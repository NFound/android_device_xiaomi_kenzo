# Release name
PRODUCT_RELEASE_NAME := kenzo

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_PACKAGES += \
	charger_res_images \
	charger

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := kenzo
PRODUCT_NAME := lineage_kenzo
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 3
PRODUCT_MANUFACTURER := Xiaomi
