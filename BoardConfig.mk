# Copyright (C) 2014 The CyanogenMod Project
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

# inherit from the common tianchi definitions
include device/sony/tianchi/BoardConfig.mk

# inherit from the proprietary version
#-include vendor/sony/tianchi_dsds/BoardConfigVendor.mk

# Overriden
# Assert
TARGET_OTA_ASSERT_DEVICE := D5322,tianchi_dsds

# Kernel defconfig
TARGET_KERNEL_CONFIG := cm_yukon_tianchi_dsds_defconfig

TARGET_SYSTEM_PROP := device/sony/tianchi/system.prop
