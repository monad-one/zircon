# Copyright 2017 The Fuchsia Authors
#
# Use of this source code is governed by a MIT-style
# license that can be found in the LICENSE file or at
# https://opensource.org/licenses/MIT

LOCAL_DIR := $(GET_LOCAL_DIR)

PLATFORM := generic-arm

KERNEL_LOAD_OFFSET := 0x10280000

PLATFORM_VID := 7   # PDEV_VID_HARDKERNEL
PLATFORM_PID := 1   # PDEV_PID_ODROID_C2
PLATFORM_BOARD_NAME := odroid-c2

# build MDI
MDI_SRCS := $(LOCAL_DIR)/odroidc2.mdi
