# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

#
# Setup device specific product configuration.
#
PRODUCT_NAME := omni_supersonic
PRODUCT_BRAND := Sprint
PRODUCT_DEVICE := supersonic
PRODUCT_MODEL := PC36100
PRODUCT_MANUFACTURER := HTC

