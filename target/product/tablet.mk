#
# Copyright (C) 2024 The Aris-Go Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit common aris stuff
$(call inherit-product, vendor/aris/target/product/common.mk)

ifeq ($(TABLET_WITH_SIM),true)
PRODUCT_PACKAGES += \
    apns-conf.xml

PRODUCT_PACKAGES += \
    messaging \
    Stk
endif
