#
# Copyright (C) 2023 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/havoc_diting.mk \
    $(LOCAL_DIR)/havoc_ditingp.mk

COMMON_LUNCH_CHOICES := \
    havoc_diting-eng \
    havoc_diting-userdebug \
    havoc_diting-user \
    havoc_ditingp-eng \
    havoc_ditingp-userdebug \
    havoc_ditingp-user
