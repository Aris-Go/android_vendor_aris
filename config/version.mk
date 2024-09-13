#
# Copyright (C) 2024 The Aris-Go Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

ARIS_VERSION_NUM := 15.0
ARIS_BRANCH := Vinah
ARIS_BUILD_TYPE := WEEKLY
ARIS_DATE := $(shell date -u +%Y%m%d)
ARIS_DEVICE := $(shell echo "$(TARGET_PRODUCT)" | cut -d '_' -f 2,3)

ifeq ($(ARIS_IS_STABLE), true)
    ARIS_BUILD_TYPE := STABLE
endif

ARIS_VERSION := ArisGo-$(ARIS_BRANCH)-$(ARIS_VERSION_NUM)-$(ARIS_BUILD_TYPE)-$(ARIS_DATE)
ARIS_DISPLAY_VERSION := ArisGo-$(ARIS_BRANCH)-$(ARIS_DEVICE)-$(ARIS_VERSION_NUM)-$(ARIS_DATE)

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.aris.branch=$(ARIS_BRANCH) \
    ro.aris.build.type=$(ARIS_BUILD_TYPE) \
    ro.aris.build.version=$(ARIS_DISPLAY_VERSION) \
    ro.aris.version=$(ARIS_VERSION)
