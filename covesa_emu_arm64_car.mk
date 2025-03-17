#
# Copyright (c) 2025 Paradox Cat GmbH
#
# This Source Code Form is subject to the terms of the Mozilla
# Public License, v. 2.0. If a copy of the MPL was not distributed
# with this file, You can obtain one at
# https://mozilla.org/MPL/2.0/.

# TODO extract to device/covesa/common
PRODUCT_COPY_FILES += \
    $(LOCAL_DIR)/bootanimation-covesa.zip:system/media/bootanimation.zip

$(call inherit-product, device/generic/car/sdk_car_arm64.mk)

PRODUCT_NAME := covesa_emu_arm64_car
PRODUCT_DEVICE := covesa_emu_arm64_car
PRODUCT_MODEL := COVESA car emulator for arm64
