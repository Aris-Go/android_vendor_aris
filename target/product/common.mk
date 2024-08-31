#
# Copyright (C) 2024 The Aris-Go Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit vendor submodules
$(call inherit-product, vendor/aris/overlay/overlay.mk)

# Aris version
-include vendor/aris/target/product/version.mk
