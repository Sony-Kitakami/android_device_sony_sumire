LOCAL_PATH := device/sony/sumire

PRODUCT_PLATFORM := kitakami

# Build TWRP FSTAB
TARGET_TWRP_FSTAB := true

include device/sony/kitakami/PlatformConfig.mk

TARGET_BOOTLOADER_BOARD_NAME := E6653

#Kernel
TARGET_KERNEL_SOURCE := kernel/sony/kitakami
TARGET_KERNEL_CONFIG := twrp_kitakami_sumire_defconfig

#dex2oatd
DONT_DEXPREOPT_PREBUILTS := true

BOARD_KERNEL_CMDLINE += androidboot.hardware=sumire

TARGET_TAP_TO_WAKE_NODE := "/sys/devices/virtual/input/clearpad/wakeup_gesture"

# TWRP flags
TW_THEME := portrait_hdpi
RECOVERY_GRAPHICS_USE_LINELENGTH := true
RECOVERY_SDCARD_ON_DATA := true
TW_FLASH_FROM_STORAGE := true
TW_EXTERNAL_STORAGE_PATH := "/external_sd"
TW_EXTERNAL_STORAGE_MOUNT_POINT := "external_sd"
TW_DEFAULT_EXTERNAL_STORAGE := true
TW_NO_USB_STORAGE := true
TW_NO_SCREEN_BLANK := true

