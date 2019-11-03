#!/bin/sh

# Define variable
PACKAGES=""
# Block-device and filesystems and tools
PACKAGES="$PACKAGES block-mount kmod-fs-ext4 kmod-fs-ntfs kmod-fs-vfat kmod-fs-btrfs kmod-usb-storage kmod-usb-storage-extras e2fsprogs kmod-usb-ohci kmod-usb-uhci fdisk gdisk"

# SSL
PACKAGES="$PACKAGES luci-ssl ca-certificates ca-bundle libustream-mbedtls curl"

# USB network/modem/tethering
PACKAGES="$PACKAGES kmod-usb-net-huawei-cdc-ncm kmod-usb-net-ipheth kmod-usb-net-asix kmod-usb-net-rtl8150 kmod-usb-net-rtl8152 kmod-usb-net-asix kmod-usb-net-asix-ax88179"

# Packages
PACKAGES="$PACKAGES openssh-sftp-server stubby luci-app-wireguard wireguard-tools luci-app-travelmate luci-app-ddns luci-app-adblock"

make image PROFILE="rpi-3" PACKAGES="${PACKAGES}" FILES="files/" EXTRA_IMAGE_NAME="SinPiWrt"
