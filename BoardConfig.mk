# Copyright (C) 2013-2016 The CyanogenMod Project
# Copyright (C) 2017-2019 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Inherit from jf-common
-include device/samsung/jf-common/BoardConfigCommon.mk

# Inherit from proprietary vendor
-include vendor/samsung/jactivelte/BoardConfigVendor.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := jactivelte

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := jactive_eur_defconfig

# Partitions
BOARD_CACHEIMAGE_PARTITION_SIZE := 367001600
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2304770048
BOARD_USERDATAIMAGE_PARTITION_SIZE := 12771655680
