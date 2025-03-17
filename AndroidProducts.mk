#
# Copyright (c) 2025 Paradox Cat GmbH
#
# This Source Code Form is subject to the terms of the Mozilla
# Public License, v. 2.0. If a copy of the MPL was not distributed
# with this file, You can obtain one at
# https://mozilla.org/MPL/2.0/.

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/covesa_emu_x86_64_car.mk
    $(LOCAL_DIR)/covesa_emu_arm64_car.mk

COMMON_LUNCH_CHOICES := \
    covesa_emu_x86_64_car-userdebug \
    covesa_emu_arm64_car-userdebug
