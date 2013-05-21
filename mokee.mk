# Inherit some common MK stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)
$(call inherit-product, vendor/mk/config/gsm.mk)

$(call inherit-product, device/huawei/front/full_front.mk)

# Release name
PRODUCT_RELEASE_NAME := front

# Preload bootanimation
TARGET_BOOTANIMATION_PRELOAD := true
TARGET_BOOTANIMATION_TEXTURE_CACHE := true

# Boot animation
TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH := 540

#Set build fingerprint / ID / Product Name ect.
#PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=front BUILD_FINGERPRINT="Huawei/front/front:4.2.1:user/release-keys" PRIVATE_BUILD_DESC="U9500-1V100R001RUSC00B523_SYSTEM"

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := front
PRODUCT_NAME := mk_front
PRODUCT_RELEASE_NAME := U9500
PRODUCT_BRAND := Huawei
PRODUCT_MODEL := U9500
PRODUCT_MANUFACTURER := Huawei
