# Copyright 2017 The Fuchsia Authors
# Use of this source code is governed by a MIT-style
# license that can be found in the LICENSE file or at
# https://opensource.org/licenses/MIT

ARCH := arm64
TARGET := arm64
SUB_TARGET := vim

BUILD_BOOTDATA := true
USE_TARGET_BUILD_DIR := true

include kernel/project/virtual/user.mk
include kernel/project/virtual/test.mk
