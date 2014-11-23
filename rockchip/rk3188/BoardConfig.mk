# config.mk
# 
# Product-specific compile-time definitions.
#
include device/rockchip/rksdk/BoardConfig.mk
TARGET_BOARD_PLATFORM := rk3188
TARGET_BOARD_PLATFORM_GPU := mali400
BOARD_USE_LOW_MEM := false

# multi usb partitions
BUILD_WITH_MULTI_USB_PARTITIONS := true
