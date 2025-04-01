# SPDX-License-Identifier: Apache-2.0
#
# Copyright (C) 2025, COVESA
# Copyright (C) 2025, Paradox Cat GmbH
#
# This file is part of COVESA AOSP Emulator.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# For further information see https://covesa.global
#

# TODO extract to device/covesa/common
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/bootanimation-covesa.zip:system/media/bootanimation.zip

BUILD_EMULATOR_CLUSTER_DISPLAY := true

$(call inherit-product, device/generic/goldfish/car/sdk_car_arm64.mk)

PRODUCT_NAME := covesa_emu_arm64_car
PRODUCT_DEVICE := emulator_arm64
PRODUCT_MODEL := COVESA car emulator for arm64
