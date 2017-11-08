## Specify phone tech before including full_phone	
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Release name
PRODUCT_RELEASE_NAME := grandneove3g

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)


## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := grandneove3g
PRODUCT_NAME := omni_grandneove3g
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-I9060I
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone
