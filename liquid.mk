$(call inherit-product, device/samsung/quincyatt/full_quincyatt.mk)

# Inherit some common liquid stuff.
#$(call inherit-product, vendor/liquid/config/common_gsm.mk)

# Inherit some common liquid stuff.
$(call inherit-product, vendor/liquid/config/common_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGH-I717 TARGET_DEVICE=SGH-I717 BUILD_FINGERPRINT="samsung/SGH-I717/SGH-I717:4.4/KRT16M/I717UCMD3:user/release-keys" PRIVATE_BUILD_DESC="SGH-I717-user 4.4 KRT16M I717UCMD3 release-keys"

TARGET_BOOTANIMATION_NAME := vertical-800x1280

PRODUCT_NAME := liquid_quincyatt
PRODUCT_DEVICE := quincyatt
