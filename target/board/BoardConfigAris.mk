#
# Copyright (C) 2024 The Aris-Go Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Kernel
include vendor/aris/target/board/BoardConfigKernel.mk

# Qcom-specific bits
ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/aris/target/board/BoardConfigQcom.mk
endif

# Soong
include vendor/aris/target/board/BoardConfigSoong.mk
