PRODUCT_RELEASE_NAME := GTABLET


# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration.
$(call inherit-product, device/viewsonic/gtablet/full_gtablet.mk)

# Change these to values from a stock ADAM rom
#PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=EeePad BUILD_ID=HTK75 BUILD_DISPLAY_ID=HTK75 BUILD_FINGERPRINT="asus/WW_epad/EeePad:3.2.1/HTK75/WW_epad-8.6.5.18-20111028:user/release-keys" PRVIATE_BUILD_DESC="WW_epad-user 3.2.1 HTK75 WW_epad-8.6.5.18-20111028 release-keys"

PRODUCT_NAME := cm_gtablet
PRODUCT_DEVICE := gtablet
