#
# Copyright (C) 2018 The Android Open-Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

#
# Set up product-global definitions and include product-specific rules.
#

LOCAL_PATH := $(call my-dir)

ifneq ($(filter NB1 A1N B2N C1N CTL DDV DRG PL2 SLD TAS,$(TARGET_DEVICE)),)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
