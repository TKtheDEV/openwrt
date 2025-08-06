# SPDX-License-Identifier: GPL-2.0-only

define Device/hasivo_s1300wp-8xgt-4s-plus
  DEVICE_TITLE := Hasivo S1300WP-8XGT-4S+
  DEVICE_DTS   := rtl9313_hasivo_s1300wp-8xgt-4s-plus
  DEVICE_PACKAGES := kmod-leds-gpio
  IMAGE_SIZE := 7340032
endef
TARGET_DEVICES += hasivo_s1300wp-8xgt-4s-plus
