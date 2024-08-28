#
# Copyright (C) 2024 The LineageOS Project
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

VENDOR_PATH := vendor/huawei/hi3635/proprietary

# Oeminfo & tee blobs (EMUI4)
PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/lib/lib_nve_operation.so:/system/lib/lib_nve_operation.so \
    $(VENDOR_PATH)/lib/lib_oeminfo_interface.so:/system/lib/lib_oeminfo_interface.so \
    $(VENDOR_PATH)/lib/libnvme.so:/system/lib/libnvme.so \
    $(VENDOR_PATH)/lib/liboeminfo.so:/system/lib/liboeminfo.so \
    $(VENDOR_PATH)/lib/liboeminfo_jni.so:/system/lib/liboeminfo_jni.so \
    $(VENDOR_PATH)/lib/libteec.so:/system/lib/libteec.so \
    $(VENDOR_PATH)/lib/libaes.so:/system/lib/libaes.so \
    $(VENDOR_PATH)/lib64/lib_nve_operation.so:/system/lib64/lib_nve_operation.so \
    $(VENDOR_PATH)/lib64/lib_oeminfo_interface.so:/system/lib64/lib_oeminfo_interface.so \
    $(VENDOR_PATH)/lib64/libnvme.so:/system/lib64/libnvme.so \
    $(VENDOR_PATH)/lib64/liboeminfo.so:/system/lib64/liboeminfo.so \
    $(VENDOR_PATH)/lib64/liboeminfo_jni.so:/system/lib64/liboeminfo_jni.so \
    $(VENDOR_PATH)/lib64/libteec.so:/system/lib64/libteec.so \
    $(VENDOR_PATH)/lib64/libaes.so:/system/lib64/libaes.so

# Graphic blobs (EMUI4)
PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/lib/hw/copybit.hi3635.so:/system/lib/hw/copybit.hi3635.so \
    $(VENDOR_PATH)/lib/hw/gralloc.hi3635.so:/system/lib/hw/gralloc.hi3635.so \
    $(VENDOR_PATH)/lib/hw/memtrack.hi3635.so:/system/lib/hw/memtrack.hi3635.so \
    $(VENDOR_PATH)/lib/libion.so:/system/lib/libion.so \
    $(VENDOR_PATH)/vendor/lib/egl/libGLES_mali.so:/system/lib/egl/libGLES_mali.so \
    $(VENDOR_PATH)/lib64/hw/copybit.hi3635.so:/system/lib64/hw/copybit.hi3635.so \
    $(VENDOR_PATH)/lib64/hw/gralloc.hi3635.so:/system/lib64/hw/gralloc.hi3635.so \
    $(VENDOR_PATH)/lib64/hw/memtrack.hi3635.so:/system/lib64/hw/memtrack.hi3635.so \
    $(VENDOR_PATH)/lib64/libion.so:/system/lib64/libion.so \
    $(VENDOR_PATH)/vendor/lib64/egl/libGLES_mali.so:/system/lib64/egl/libGLES_mali.so

# Light blobs (EMUI4)
PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/lib/hw/lights.default.so:/system/lib/hw/lights.default.so \
    $(VENDOR_PATH)/lib64/hw/lights.default.so:/system/lib64/hw/lights.default.so

# Sensor blobs (EMUI4)
PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/lib64/hw/sensorcaps.default.so:/system/lib64/hw/sensorcaps.default.so \
    $(VENDOR_PATH)/lib64/hw/sensorhub.default.so:/system/lib64/hw/sensorhub.default.so \
    $(VENDOR_PATH)/lib64/libsensorservice.so:/system/lib64/libsensorservice.so \
    $(VENDOR_PATH)/lib64/libhwlog.so:/system/lib64/libhwlog.so
