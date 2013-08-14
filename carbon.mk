$(call inherit-product, device/htc/m7att/full_m7att.mk)

$(call inherit-product, vendor/carbon/config/common_gsm.mk)

$(call inherit-product, vendor/carbon/config/common_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=m7 BUILD_ID=JWR66V.H10 BUILD_FINGERPRINT="htc/m7_google/m7:4.3/JWR66V.H10/230993:user/release-keys" PRIVATE_BUILD_DESC="3.06.1700.10 CL230993 release-keys"

PRODUCT_NAME := carbon_m7att
PRODUCT_DEVICE := m7att
PRODUCT_PROPERTY_OVERRIDES += ro.buildzipid=carbon.m7att.$(shell date +%m%d%y).$(shell date +%H%M%S)
