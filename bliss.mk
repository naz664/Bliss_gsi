$(call inherit-product, vendor/bliss/config/common_full_phone.mk)
$(call inherit-product, vendor/bliss/config/BoardConfigSoong.mk)
$(call inherit-product, device/bliss/sepolicy/common/sepolicy.mk)
-include vendor/bliss/build/core/apicheck.mk
-include vendor/bliss/build/core/config.mk
TARGET_NO_KERNEL_OVERRIDE := true
SELINUX_IGNORE_NEVERALLOWS := true
TARGET_USES_PREBUILT_VENDOR_SEPOLICY := true
TARGET_HAS_FUSEBLK_SEPOLICY_ON_VENDOR := true
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_USES_BLUR := true
TARGET_WANTS_FOD_ANIMATIONS := true
TARGET_BOOT_ANIMATION_RES := 1080
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.system.ota.json_url=https://raw.githubusercontent.com/naz664/Bliss_gsi/ota.json
TARGET_SUPPORTS_QUICK_TAP := true
