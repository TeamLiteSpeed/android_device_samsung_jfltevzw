$(call inherit-product, device/samsung/jfltevzw/full_jfltevzw.mk)


PRODUCT_BUILD_PROP_OVERRIDES += \
  PRODUCT_NAME=jfltevzw \
  TARGET_DEVICE=jfltevzw \
  BUILD_FINGERPRINT="Verizon/jfltevzw/jfltevzw:4.4.2/KOT49H/I545VRUFNK1:user/release-keys" \
  PRIVATE_BUILD_DESC="jfltevzw-user 4.4.2 KOT49H I545VRUFNK1 release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-verizon

PRODUCT_NAME := aosp_jfltevzw
PRODUCT_DEVICE := jfltevzw

