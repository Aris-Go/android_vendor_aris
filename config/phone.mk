#
# Copyright (C) 2024 The Aris-Go Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit common aris stuff
$(call inherit-product, vendor/aris/config/common.mk)

# Telephony packages
$(call inherit-product, vendor/aris/config/telephony.mk)
