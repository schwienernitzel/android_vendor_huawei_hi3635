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

# Hardware blobs (EMUI4)
PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/vendor/firmware/BCM4334B0_002.001.013.1837.2355.hcd:/system/vendor/firmware/BCM4334B0_002.001.013.1837.2355.hcd \
    $(VENDOR_PATH)/vendor/firmware/BCM4335C0_003.001.009.0105.0497_Mozart_ORC.hcd:/system/vendor/firmware/BCM4335C0_003.001.009.0105.0497_Mozart_ORC.hcd \
    $(VENDOR_PATH)/vendor/firmware/dhd_preinit_config.txt:/system/vendor/firmware/dhd_preinit_config.txt \
    $(VENDOR_PATH)/vendor/firmware/fw_bcm4339_apsta_hw.bin:/system/vendor/firmware/fw_bcm4339_apsta_hw.bin \
    $(VENDOR_PATH)/vendor/firmware/fw_bcm4339_hw.bin:/system/vendor/firmware/fw_bcm4339_hw.bin \
    $(VENDOR_PATH)/vendor/firmware/fw_bcm4339_test_hw_apsta.bin:/system/vendor/firmware/fw_bcm4339_test_hw_apsta.bin \
    $(VENDOR_PATH)/vendor/firmware/hifi_6402.img:/system/vendor/firmware/hifi_6402.img \
    $(VENDOR_PATH)/vendor/firmware/hifi_6402_4spk.img:/system/vendor/firmware/hifi_6402_4spk.img \
    $(VENDOR_PATH)/vendor/firmware/nvram4339_hw.txt:/system/vendor/firmware/nvram4339_hw.txt \
    $(VENDOR_PATH)/vendor/firmware/nvram4339_hw_mozart_l.txt:/system/vendor/firmware/nvram4339_hw_mozart_l.txt \
    $(VENDOR_PATH)/vendor/firmware/nvram4339_hw_liszt.txt:/system/vendor/firmware/nvram4339_hw_liszt.txt \
    $(VENDOR_PATH)/global/virtualNets-conf.xml:/system/global/virtualNets-conf.xml \
    $(VENDOR_PATH)/global/apns-conf.xml:/system/global/apns-conf.xml \
    $(VENDOR_PATH)/global/ons/ons.bin:/system/global/ons/ons.bin \
    $(VENDOR_PATH)/global/ons/net_example.txt:/system/global/ons/net_example.txt \
    $(VENDOR_PATH)/global/globalAutoAdapt-conf.xml:/system/global/globalAutoAdapt-conf.xml \
    $(VENDOR_PATH)/global/version.txt:/system/global/version.txt \
    $(VENDOR_PATH)/global/voicemail-conf.xml:/system/global/voicemail-conf.xml \
    $(VENDOR_PATH)/global/virtualNets-conf-nolte.xml:/system/global/virtualNets-conf-nolte.xml \
    $(VENDOR_PATH)/global/globalMatchs-conf.xml:/system/global/globalMatchs-conf.xml \
    $(VENDOR_PATH)/global/apns-conf-nolte.xml:/system/global/apns-conf-nolte.xml \
    $(VENDOR_PATH)/global/xml/hw_defaults.xml:/system/global/xml/hw_defaults.xml \
    $(VENDOR_PATH)/global/xml/mccTable_V2.xml:/system/global/xml/mccTable_V2.xml \
    $(VENDOR_PATH)/isp/isp.bin:/system/isp/isp.bin \
    $(VENDOR_PATH)/miniisp/TBM_Latour.bin:/system/miniisp/TBM_Latour.bin \
    $(VENDOR_PATH)/miniisp/miniBoot.bin:/system/miniisp/miniBoot.bin \
    $(VENDOR_PATH)/miniisp/miniBoot2.bin:/system/miniisp/miniBoot2.bin \
    $(VENDOR_PATH)/miniisp/TBM_Latour2.bin:/system/miniisp/TBM_Latour2.bin \
    $(VENDOR_PATH)/miniisp/chip_det.bin:/system/miniisp/chip_det.bin

# Generic Audio blobs (EMUI4)
PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/etc/audio/hi6402/pop_seq_PLK.xml:/system/etc/audio/hi6402/pop_seq_PLK.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_PLK_cmcciot.xml:/system/etc/audio/hi6402/mixer_volumes_PLK_cmcciot.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_paths_DAVINCE.xml:/system/etc/audio/hi6402/mixer_paths_DAVINCE.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_paths_hi3635fpga.xml:/system/etc/audio/hi6402/mixer_paths_hi3635fpga.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_paths_LITTLEBOY.xml:/system/etc/audio/hi6402/mixer_paths_LITTLEBOY.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_DAVINCE_normal.xml:/system/etc/audio/hi6402/mixer_volumes_DAVINCE_normal.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_PLK_CL_normal.xml:/system/etc/audio/hi6402/mixer_volumes_PLK_CL_normal.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_GRACE_TUGL_ce.xml:/system/etc/audio/hi6402/mixer_volumes_GRACE_TUGL_ce.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_paths_GRACE.xml:/system/etc/audio/hi6402/mixer_paths_GRACE.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_DAVINCE_CLG_ce.xml:/system/etc/audio/hi6402/mixer_volumes_DAVINCE_CLG_ce.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/pop_seq_hi3635fpga.xml:/system/etc/audio/hi6402/pop_seq_hi3635fpga.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_DAVINCE_ce.xml:/system/etc/audio/hi6402/mixer_volumes_DAVINCE_ce.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_PLK_unicomiot.xml:/system/etc/audio/hi6402/mixer_volumes_PLK_unicomiot.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_MOZART_normal.xml:/system/etc/audio/hi6402/mixer_volumes_MOZART_normal.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_paths_MOZART.xml:/system/etc/audio/hi6402/mixer_paths_MOZART.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_paths_PLK.xml:/system/etc/audio/hi6402/mixer_paths_PLK.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_paths_hi3635cs.xml:/system/etc/audio/hi6402/mixer_paths_hi3635cs.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_paths_GRACEES.xml:/system/etc/audio/hi6402/mixer_paths_GRACEES.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_GRACE_UL_ce.xml:/system/etc/audio/hi6402/mixer_volumes_GRACE_UL_ce.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_hi3635cs_normal.xml:/system/etc/audio/hi6402/mixer_volumes_hi3635cs_normal.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_CARRERA_TUGL_ce.xml:/system/etc/audio/hi6402/mixer_volumes_CARRERA_TUGL_ce.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_PLK_UL_normal.xml:/system/etc/audio/hi6402/mixer_volumes_PLK_UL_normal.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/pop_seq_LITTLEBOY.xml:/system/etc/audio/hi6402/pop_seq_LITTLEBOY.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_MOZART_ce.xml:/system/etc/audio/hi6402/mixer_volumes_MOZART_ce.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_PLK_AL_ce.xml:/system/etc/audio/hi6402/mixer_volumes_PLK_AL_ce.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_GRACEES_cmcciot.xml:/system/etc/audio/hi6402/mixer_volumes_GRACEES_cmcciot.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/pop_seq_default.xml:/system/etc/audio/hi6402/pop_seq_default.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/pop_seq_DAVINCE.xml:/system/etc/audio/hi6402/pop_seq_DAVINCE.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_LISZT_normal.xml:/system/etc/audio/hi6402/mixer_volumes_LISZT_normal.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_PLK_CL_ce.xml:/system/etc/audio/hi6402/mixer_volumes_PLK_CL_ce.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_CARRERA_TUGL_normal.xml:/system/etc/audio/hi6402/mixer_volumes_CARRERA_TUGL_normal.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_CARRERA_unicomiot.xml:/system/etc/audio/hi6402/mixer_volumes_CARRERA_unicomiot.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/pop_seq_CARRERA.xml:/system/etc/audio/hi6402/pop_seq_CARRERA.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/pop_seq_hi3635.xml:/system/etc/audio/hi6402/pop_seq_hi3635.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_paths_default.xml:/system/etc/audio/hi6402/mixer_paths_default.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_hi3635_normal.xml:/system/etc/audio/hi6402/mixer_volumes_hi3635_normal.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_GRACE_CLG_normal.xml:/system/etc/audio/hi6402/mixer_volumes_GRACE_CLG_normal.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/pop_seq_GRACEES.xml:/system/etc/audio/hi6402/pop_seq_GRACEES.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_PLK_L02_ce.xml:/system/etc/audio/hi6402/mixer_volumes_PLK_L02_ce.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_GRACE_cmcciot.xml:/system/etc/audio/hi6402/mixer_volumes_GRACE_cmcciot.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_PLK_AL_normal.xml:/system/etc/audio/hi6402/mixer_volumes_PLK_AL_normal.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_GRACEES_normal.xml:/system/etc/audio/hi6402/mixer_volumes_GRACEES_normal.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/pop_seq_LISZT.xml:/system/etc/audio/hi6402/pop_seq_LISZT.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_PLK_TL_ce.xml:/system/etc/audio/hi6402/mixer_volumes_PLK_TL_ce.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/pop_seq_MOZART.xml:/system/etc/audio/hi6402/pop_seq_MOZART.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_GRACE_TUGL_normal.xml:/system/etc/audio/hi6402/mixer_volumes_GRACE_TUGL_normal.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_CARRERA_telecomiot.xml:/system/etc/audio/hi6402/mixer_volumes_CARRERA_telecomiot.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_PLK_telecomiot.xml:/system/etc/audio/hi6402/mixer_volumes_PLK_telecomiot.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_hi3635fpga_normal.xml:/system/etc/audio/hi6402/mixer_volumes_hi3635fpga_normal.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_DAVINCE_CLG_normal.xml:/system/etc/audio/hi6402/mixer_volumes_DAVINCE_CLG_normal.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_GRACE_unicomiot.xml:/system/etc/audio/hi6402/mixer_volumes_GRACE_unicomiot.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_PLK_UL_ce.xml:/system/etc/audio/hi6402/mixer_volumes_PLK_UL_ce.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_paths_GEMINI.xml:/system/etc/audio/hi6402/mixer_paths_GEMINI.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_GRACEES_unicomiot.xml:/system/etc/audio/hi6402/mixer_volumes_GRACEES_unicomiot.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_PLK_L01_ce.xml:/system/etc/audio/hi6402/mixer_volumes_PLK_L01_ce.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_GRACEES_ce.xml:/system/etc/audio/hi6402/mixer_volumes_GRACEES_ce.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_CARRERA_UL_ce.xml:/system/etc/audio/hi6402/mixer_volumes_CARRERA_UL_ce.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_paths_hi3635.xml:/system/etc/audio/hi6402/mixer_paths_hi3635.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_GEMINI_ce.xml:/system/etc/audio/hi6402/mixer_volumes_GEMINI_ce.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_GEMINI_normal.xml:/system/etc/audio/hi6402/mixer_volumes_GEMINI_normal.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_LISZT_ce.xml:/system/etc/audio/hi6402/mixer_volumes_LISZT_ce.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_PLK_L02_normal.xml:/system/etc/audio/hi6402/mixer_volumes_PLK_L02_normal.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_CARRERA_CLG_normal.xml:/system/etc/audio/hi6402/mixer_volumes_CARRERA_CLG_normal.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_default.xml:/system/etc/audio/hi6402/mixer_volumes_default.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_CARRERA_cmcciot.xml:/system/etc/audio/hi6402/mixer_volumes_CARRERA_cmcciot.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/pop_seq_GEMINI.xml:/system/etc/audio/hi6402/pop_seq_GEMINI.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_paths_CARRERA.xml:/system/etc/audio/hi6402/mixer_paths_CARRERA.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_LITTLEBOY_normal.xml:/system/etc/audio/hi6402/mixer_volumes_LITTLEBOY_normal.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_GRACE_CLG_ce.xml:/system/etc/audio/hi6402/mixer_volumes_GRACE_CLG_ce.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_CARRERA_CLG_ce.xml:/system/etc/audio/hi6402/mixer_volumes_CARRERA_CLG_ce.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_PLK_TL_normal.xml:/system/etc/audio/hi6402/mixer_volumes_PLK_TL_normal.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_GRACE_telecomiot.xml:/system/etc/audio/hi6402/mixer_volumes_GRACE_telecomiot.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_PLK_L01_normal.xml:/system/etc/audio/hi6402/mixer_volumes_PLK_L01_normal.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_GRACE_UL_normal.xml:/system/etc/audio/hi6402/mixer_volumes_GRACE_UL_normal.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/pop_seq_GRACE.xml:/system/etc/audio/hi6402/pop_seq_GRACE.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/pop_seq_hi3635cs.xml:/system/etc/audio/hi6402/pop_seq_hi3635cs.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_GRACEES_telecomiot.xml:/system/etc/audio/hi6402/mixer_volumes_GRACEES_telecomiot.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_volumes_CARRERA_UL_normal.xml:/system/etc/audio/hi6402/mixer_volumes_CARRERA_UL_normal.xml \
    $(VENDOR_PATH)/etc/audio/hi6402/mixer_paths_LISZT.xml:/system/etc/audio/hi6402/mixer_paths_LISZT.xml \
    $(VENDOR_PATH)/etc/audio/algorithm/algorithm_DAVINCE_CLG_normal.xml:/system/etc/audio/algorithm/algorithm_DAVINCE_CLG_normal.xml \
    $(VENDOR_PATH)/etc/audio/algorithm/algorithm_CARRERA_CLG_normal.xml:/system/etc/audio/algorithm/algorithm_CARRERA_CLG_normal.xml \
    $(VENDOR_PATH)/etc/audio/algorithm/algorithm_PLK_UL_normal.xml:/system/etc/audio/algorithm/algorithm_PLK_UL_normal.xml \
    $(VENDOR_PATH)/etc/audio/algorithm/algorithm_MOZART_normal.xml:/system/etc/audio/algorithm/algorithm_MOZART_normal.xml \
    $(VENDOR_PATH)/etc/audio/algorithm/algorithm_LISZT_normal.xml:/system/etc/audio/algorithm/algorithm_LISZT_normal.xml \
    $(VENDOR_PATH)/etc/audio/algorithm/algorithm_GRACE_TUGL_normal.xml:/system/etc/audio/algorithm/algorithm_GRACE_TUGL_normal.xml \
    $(VENDOR_PATH)/etc/audio/algorithm/algorithm_hi3635cs_normal.xml:/system/etc/audio/algorithm/algorithm_hi3635cs_normal.xml \
    $(VENDOR_PATH)/etc/audio/algorithm/algorithm_PLK_AL_normal.xml:/system/etc/audio/algorithm/algorithm_PLK_AL_normal.xml \
    $(VENDOR_PATH)/etc/audio/algorithm/algorithm_PLK_TL_normal.xml:/system/etc/audio/algorithm/algorithm_PLK_TL_normal.xml \
    $(VENDOR_PATH)/etc/audio/algorithm/algorithm_GRACEES_normal.xml:/system/etc/audio/algorithm/algorithm_GRACEES_normal.xml \
    $(VENDOR_PATH)/etc/audio/algorithm/algorithm_GEMINI_normal.xml:/system/etc/audio/algorithm/algorithm_GEMINI_normal.xml \
    $(VENDOR_PATH)/etc/audio/algorithm/algorithm_DAVINCE_normal.xml:/system/etc/audio/algorithm/algorithm_DAVINCE_normal.xml \
    $(VENDOR_PATH)/etc/audio/algorithm/algorithm_hi3635_normal.xml:/system/etc/audio/algorithm/algorithm_hi3635_normal.xml \
    $(VENDOR_PATH)/etc/audio/algorithm/algorithm_PLK_L01_normal.xml:/system/etc/audio/algorithm/algorithm_PLK_L01_normal.xml \
    $(VENDOR_PATH)/etc/audio/algorithm/algorithm_CARRERA_TUGL_normal.xml:/system/etc/audio/algorithm/algorithm_CARRERA_TUGL_normal.xml \
    $(VENDOR_PATH)/etc/audio/algorithm/algorithm_GRACE_UL_normal.xml:/system/etc/audio/algorithm/algorithm_GRACE_UL_normal.xml \
    $(VENDOR_PATH)/etc/audio/algorithm/algorithm_CARRERA_UL_normal.xml:/system/etc/audio/algorithm/algorithm_CARRERA_UL_normal.xml \
    $(VENDOR_PATH)/etc/audio/algorithm/algorithm_PLK_L02_normal.xml:/system/etc/audio/algorithm/algorithm_PLK_L02_normal.xml \
    $(VENDOR_PATH)/etc/audio/algorithm/algorithm_LITTLEBOY_normal.xml:/system/etc/audio/algorithm/algorithm_LITTLEBOY_normal.xml \
    $(VENDOR_PATH)/etc/audio/algorithm/algorithm_PLK_CL_normal.xml:/system/etc/audio/algorithm/algorithm_PLK_CL_normal.xml \
    $(VENDOR_PATH)/etc/audio/algorithm/algorithm_GRACE_CLG_normal.xml:/system/etc/audio/algorithm/algorithm_GRACE_CLG_normal.xml \
    $(VENDOR_PATH)/etc/audio/algorithm/ascend_algorithm_default.xml:/system/etc/audio/algorithm/ascend_algorithm_default.xml \
    $(VENDOR_PATH)/etc/audio/sws/sws_MOZART_normal.xml:/system/etc/audio/sws/sws_MOZART_normal.xml \
    $(VENDOR_PATH)/etc/audio/sws/sws_LISZT_normal.xml:/system/etc/audio/sws/sws_LISZT_normal.xml \
    $(VENDOR_PATH)/etc/audio/sws/sws_default.xml:/system/etc/audio/sws/sws_default.xml \
    $(VENDOR_PATH)/etc/audio/tracklogconfig/codectracklog.config:/system/etc/audio/tracklogconfig/codectracklog.config \
    $(VENDOR_PATH)/etc/audio/maxim/maxim_CARRERA_CLG_normal.xml:/system/etc/audio/maxim/maxim_CARRERA_CLG_normal.xml \
    $(VENDOR_PATH)/etc/audio/maxim/maxim_hi3635_normal.xml:/system/etc/audio/maxim/maxim_hi3635_normal.xml \
    $(VENDOR_PATH)/etc/audio/maxim/maxim_default.xml:/system/etc/audio/maxim/maxim_default.xml \
    $(VENDOR_PATH)/etc/audio/maxim/maxim_PLK_TL_normal.xml:/system/etc/audio/maxim/maxim_PLK_TL_normal.xml \
    $(VENDOR_PATH)/etc/audio/maxim/maxim_CARRERA_TUGL_normal.xml:/system/etc/audio/maxim/maxim_CARRERA_TUGL_normal.xml \
    $(VENDOR_PATH)/etc/audio/maxim/maxim_GRACE_UL_normal.xml:/system/etc/audio/maxim/maxim_GRACE_UL_normal.xml \
    $(VENDOR_PATH)/etc/audio/maxim/maxim_DAVINCE_normal.xml:/system/etc/audio/maxim/maxim_DAVINCE_normal.xml \
    $(VENDOR_PATH)/etc/audio/maxim/maxim_DAVINCE_CLG_normal.xml:/system/etc/audio/maxim/maxim_DAVINCE_CLG_normal.xml \
    $(VENDOR_PATH)/etc/audio/maxim/maxim_PLK_AL_normal.xml:/system/etc/audio/maxim/maxim_PLK_AL_normal.xml \
    $(VENDOR_PATH)/etc/audio/maxim/maxim_GRACE_CLG_normal.xml:/system/etc/audio/maxim/maxim_GRACE_CLG_normal.xml \
    $(VENDOR_PATH)/etc/audio/maxim/maxim_PLK_L02_normal.xml:/system/etc/audio/maxim/maxim_PLK_L02_normal.xml \
    $(VENDOR_PATH)/etc/audio/maxim/maxim_LITTLEBOY_normal.xml:/system/etc/audio/maxim/maxim_LITTLEBOY_normal.xml \
    $(VENDOR_PATH)/etc/audio/maxim/maxim_LISZT_normal.xml:/system/etc/audio/maxim/maxim_LISZT_normal.xml \
    $(VENDOR_PATH)/etc/audio/maxim/maxim_GEMINI_normal.xml:/system/etc/audio/maxim/maxim_GEMINI_normal.xml \
    $(VENDOR_PATH)/etc/audio/maxim/maxim_CARRERA_UL_normal.xml:/system/etc/audio/maxim/maxim_CARRERA_UL_normal.xml \
    $(VENDOR_PATH)/etc/audio/maxim/maxim_PLK_UL_normal.xml:/system/etc/audio/maxim/maxim_PLK_UL_normal.xml \
    $(VENDOR_PATH)/etc/audio/maxim/maxim_GRACEES_normal.xml:/system/etc/audio/maxim/maxim_GRACEES_normal.xml \
    $(VENDOR_PATH)/etc/audio/maxim/maxim_hi3635cs_normal.xml:/system/etc/audio/maxim/maxim_hi3635cs_normal.xml \
    $(VENDOR_PATH)/etc/audio/maxim/maxim_PLK_L01_normal.xml:/system/etc/audio/maxim/maxim_PLK_L01_normal.xml \
    $(VENDOR_PATH)/etc/audio/maxim/maxim_PLK_CL_normal.xml:/system/etc/audio/maxim/maxim_PLK_CL_normal.xml \
    $(VENDOR_PATH)/etc/audio/maxim/maxim_GRACE_TUGL_normal.xml:/system/etc/audio/maxim/maxim_GRACE_TUGL_normal.xml \
    $(VENDOR_PATH)/etc/audio/tpa2028/tpa2028_default.cfg:/system/etc/audio/tpa2028/tpa2028_default.cfg \
    $(VENDOR_PATH)/etc/audio/tpa2028/tpa2028_LISZT.cfg:/system/etc/audio/tpa2028/tpa2028_LISZT.cfg \
    $(VENDOR_PATH)/etc/audio/nxp/Tfa9895_default.cnt:/system/etc/audio/nxp/Tfa9895_default.cnt \
    $(VENDOR_PATH)/etc/audio/nxp/Tfa9895_MOZART.cnt:/system/etc/audio/nxp/Tfa9895_MOZART.cnt \
    $(VENDOR_PATH)/etc/audio/nxp/Tfa9895_MOZART_coefficient.config:/system/etc/audio/nxp/Tfa9895_MOZART_coefficient.config \
    $(VENDOR_PATH)/etc/audio/nxp/Tfa9895_MOZART_sec.cnt:/system/etc/audio/nxp/Tfa9895_MOZART_sec.cnt \
    $(VENDOR_PATH)/etc/audio/mbdrc/mbdrc_MOZART_normal.xml:/system/etc/audio/mbdrc/mbdrc_MOZART_normal.xml \
    $(VENDOR_PATH)/etc/audio/mbdrc/mbdrc_default.xml:/system/etc/audio/mbdrc/mbdrc_default.xml \
    $(VENDOR_PATH)/etc/audio/mbdrc/mbdrc_PLK_TL_normal.xml:/system/etc/audio/mbdrc/mbdrc_PLK_TL_normal.xml \
    $(VENDOR_PATH)/etc/audio/mbdrc/mbdrc_DAVINCE_CLG_normal.xml:/system/etc/audio/mbdrc/mbdrc_DAVINCE_CLG_normal.xml \
    $(VENDOR_PATH)/etc/audio/mbdrc/mbdrc_GRACE_CLG_normal.xml:/system/etc/audio/mbdrc/mbdrc_GRACE_CLG_normal.xml \
    $(VENDOR_PATH)/etc/audio/mbdrc/mbdrc_PLK_AL_normal.xml:/system/etc/audio/mbdrc/mbdrc_PLK_AL_normal.xml \
    $(VENDOR_PATH)/etc/audio/mbdrc/mbdrc_CARRERA_CLG_normal.xml:/system/etc/audio/mbdrc/mbdrc_CARRERA_CLG_normal.xml \
    $(VENDOR_PATH)/etc/audio/mbdrc/mbdrc_PLK_L01_normal.xml:/system/etc/audio/mbdrc/mbdrc_PLK_L01_normal.xml \
    $(VENDOR_PATH)/etc/audio/mbdrc/mbdrc_PLK_L02_normal.xml:/system/etc/audio/mbdrc/mbdrc_PLK_L02_normal.xml \
    $(VENDOR_PATH)/etc/audio/mbdrc/mbdrc_LITTLEBOY_normal.xml:/system/etc/audio/mbdrc/mbdrc_LITTLEBOY_normal.xml \
    $(VENDOR_PATH)/etc/audio/mbdrc/mbdrc_PLK_CL_normal.xml:/system/etc/audio/mbdrc/mbdrc_PLK_CL_normal.xml \
    $(VENDOR_PATH)/etc/audio/mbdrc/mbdrc_GRACE_TUGL_normal.xml:/system/etc/audio/mbdrc/mbdrc_GRACE_TUGL_normal.xml \
    $(VENDOR_PATH)/etc/audio/mbdrc/mbdrc_CARRERA_UL_normal.xml:/system/etc/audio/mbdrc/mbdrc_CARRERA_UL_normal.xml \
    $(VENDOR_PATH)/etc/audio/mbdrc/mbdrc_DAVINCE_normal.xml:/system/etc/audio/mbdrc/mbdrc_DAVINCE_normal.xml \
    $(VENDOR_PATH)/etc/audio/mbdrc/mbdrc_GEMINI_normal.xml:/system/etc/audio/mbdrc/mbdrc_GEMINI_normal.xml \
    $(VENDOR_PATH)/etc/audio/mbdrc/mbdrc_GRACE_UL_normal.xml:/system/etc/audio/mbdrc/mbdrc_GRACE_UL_normal.xml \
    $(VENDOR_PATH)/etc/audio/mbdrc/mbdrc_PLK_UL_normal.xml:/system/etc/audio/mbdrc/mbdrc_PLK_UL_normal.xml \
    $(VENDOR_PATH)/etc/audio/mbdrc/mbdrc_GRACEES_normal.xml:/system/etc/audio/mbdrc/mbdrc_GRACEES_normal.xml \
    $(VENDOR_PATH)/etc/audio/mbdrc/mbdrc_hi3635_normal.xml:/system/etc/audio/mbdrc/mbdrc_hi3635_normal.xml \
    $(VENDOR_PATH)/etc/audio/mbdrc/mbdrc_LISZT_normal.xml:/system/etc/audio/mbdrc/mbdrc_LISZT_normal.xml \
    $(VENDOR_PATH)/etc/audio/mbdrc/mbdrc_hi3635cs_normal.xml:/system/etc/audio/mbdrc/mbdrc_hi3635cs_normal.xml \
    $(VENDOR_PATH)/etc/audio/mbdrc/mbdrc_CARRERA_TUGL_normal.xml:/system/etc/audio/mbdrc/mbdrc_CARRERA_TUGL_normal.xml \
    $(VENDOR_PATH)/etc/audio/dts/dts_PLK_L02_normal.xml:/system/etc/audio/dts/dts_PLK_L02_normal.xml \
    $(VENDOR_PATH)/etc/audio/dts/dts_PLK_CL_normal.xml:/system/etc/audio/dts/dts_PLK_CL_normal.xml \
    $(VENDOR_PATH)/etc/audio/dts/dts_GRACE_CLG_normal.xml:/system/etc/audio/dts/dts_GRACE_CLG_normal.xml \
    $(VENDOR_PATH)/etc/audio/dts/dts_PLK_UL_normal.xml:/system/etc/audio/dts/dts_PLK_UL_normal.xml \
    $(VENDOR_PATH)/etc/audio/dts/dts_DAVINCE_normal.xml:/system/etc/audio/dts/dts_DAVINCE_normal.xml \
    $(VENDOR_PATH)/etc/audio/dts/dts_PLK_AL_normal.xml:/system/etc/audio/dts/dts_PLK_AL_normal.xml \
    $(VENDOR_PATH)/etc/audio/dts/dts_PLK_L01_normal.xml:/system/etc/audio/dts/dts_PLK_L01_normal.xml \
    $(VENDOR_PATH)/etc/audio/dts/dts_CARRERA_CLG_normal.xml:/system/etc/audio/dts/dts_CARRERA_CLG_normal.xml \
    $(VENDOR_PATH)/etc/audio/dts/dts_GRACE_UL_normal.xml:/system/etc/audio/dts/dts_GRACE_UL_normal.xml \
    $(VENDOR_PATH)/etc/audio/dts/dts_hi3635cs_normal.xml:/system/etc/audio/dts/dts_hi3635cs_normal.xml \
    $(VENDOR_PATH)/etc/audio/dts/dts_GEMINI_normal.xml:/system/etc/audio/dts/dts_GEMINI_normal.xml \
    $(VENDOR_PATH)/etc/audio/dts/dts_CARRERA_UL_normal.xml:/system/etc/audio/dts/dts_CARRERA_UL_normal.xml \
    $(VENDOR_PATH)/etc/audio/dts/dts_CARRERA_TUGL_normal.xml:/system/etc/audio/dts/dts_CARRERA_TUGL_normal.xml \
    $(VENDOR_PATH)/etc/audio/dts/dts_GRACEES_normal.xml:/system/etc/audio/dts/dts_GRACEES_normal.xml \
    $(VENDOR_PATH)/etc/audio/dts/dts_MOZART_normal.xml:/system/etc/audio/dts/dts_MOZART_normal.xml \
    $(VENDOR_PATH)/etc/audio/dts/dts_PLK_TL_normal.xml:/system/etc/audio/dts/dts_PLK_TL_normal.xml \
    $(VENDOR_PATH)/etc/audio/dts/dts_hi3635_normal.xml:/system/etc/audio/dts/dts_hi3635_normal.xml \
    $(VENDOR_PATH)/etc/audio/dts/dts_default.xml:/system/etc/audio/dts/dts_default.xml \
    $(VENDOR_PATH)/etc/audio/dts/dts_LITTLEBOY_normal.xml:/system/etc/audio/dts/dts_LITTLEBOY_normal.xml \
    $(VENDOR_PATH)/etc/audio/dts/dts_GRACE_TUGL_normal.xml:/system/etc/audio/dts/dts_GRACE_TUGL_normal.xml \
    $(VENDOR_PATH)/etc/audio/dts/dts_DAVINCE_CLG_normal.xml:/system/etc/audio/dts/dts_DAVINCE_CLG_normal.xml \
    $(VENDOR_PATH)/etc/audio/modem/modem_GRACE_cmcciot.xml:/system/etc/audio/modem/modem_GRACE_cmcciot.xml \
    $(VENDOR_PATH)/etc/audio/modem/modem_CARRERA_UL_normal.xml:/system/etc/audio/modem/modem_CARRERA_UL_normal.xml \
    $(VENDOR_PATH)/etc/audio/modem/modem_CARRERA_cmcciot.xml:/system/etc/audio/modem/modem_CARRERA_cmcciot.xml \
    $(VENDOR_PATH)/etc/audio/modem/modem_PLK_CL_normal.xml:/system/etc/audio/modem/modem_PLK_CL_normal.xml \
    $(VENDOR_PATH)/etc/audio/modem/modem_PLK_unicomiot.xml:/system/etc/audio/modem/modem_PLK_unicomiot.xml \
    $(VENDOR_PATH)/etc/audio/modem/modem_PLK_TL_normal.xml:/system/etc/audio/modem/modem_PLK_TL_normal.xml \
    $(VENDOR_PATH)/etc/audio/modem/modem_DAVINCE_CLG_normal.xml:/system/etc/audio/modem/modem_DAVINCE_CLG_normal.xml \
    $(VENDOR_PATH)/etc/audio/modem/modem_PLK_cmcciot.xml:/system/etc/audio/modem/modem_PLK_cmcciot.xml \
    $(VENDOR_PATH)/etc/audio/modem/modem_LISZT_normal.xml:/system/etc/audio/modem/modem_LISZT_normal.xml \
    $(VENDOR_PATH)/etc/audio/modem/modem_MOZART_normal.xml:/system/etc/audio/modem/modem_MOZART_normal.xml \
    $(VENDOR_PATH)/etc/audio/modem/modem_GRACE_CLG_normal.xml:/system/etc/audio/modem/modem_GRACE_CLG_normal.xml \
    $(VENDOR_PATH)/etc/audio/modem/modem_PLK_telecomiot.xml:/system/etc/audio/modem/modem_PLK_telecomiot.xml \
    $(VENDOR_PATH)/etc/audio/modem/modem_GRACEES_normal.xml:/system/etc/audio/modem/modem_GRACEES_normal.xml \
    $(VENDOR_PATH)/etc/audio/modem/modem_CARRERA_telecomiot.xml:/system/etc/audio/modem/modem_CARRERA_telecomiot.xml \
    $(VENDOR_PATH)/etc/audio/modem/modem_PLK_L01_normal.xml:/system/etc/audio/modem/modem_PLK_L01_normal.xml \
    $(VENDOR_PATH)/etc/audio/modem/modem_PLK_L02_normal.xml:/system/etc/audio/modem/modem_PLK_L02_normal.xml \
    $(VENDOR_PATH)/etc/audio/modem/modem_GRACEES_cmcciot.xml:/system/etc/audio/modem/modem_GRACEES_cmcciot.xml \
    $(VENDOR_PATH)/etc/audio/modem/modem_CARRERA_CLG_normal.xml:/system/etc/audio/modem/modem_CARRERA_CLG_normal.xml \
    $(VENDOR_PATH)/etc/audio/modem/modem_PLK_UL_normal.xml:/system/etc/audio/modem/modem_PLK_UL_normal.xml \
    $(VENDOR_PATH)/etc/audio/modem/modem_GRACEES_unicomiot.xml:/system/etc/audio/modem/modem_GRACEES_unicomiot.xml \
    $(VENDOR_PATH)/etc/audio/modem/modem_GRACE_unicomiot.xml:/system/etc/audio/modem/modem_GRACE_unicomiot.xml \
    $(VENDOR_PATH)/etc/audio/modem/modem_GRACEES_telecomiot.xml:/system/etc/audio/modem/modem_GRACEES_telecomiot.xml \
    $(VENDOR_PATH)/etc/audio/modem/modem_default.xml:/system/etc/audio/modem/modem_default.xml \
    $(VENDOR_PATH)/etc/audio/modem/modem_hi3635_normal.xml:/system/etc/audio/modem/modem_hi3635_normal.xml \
    $(VENDOR_PATH)/etc/audio/modem/modem_PLK_AL_normal.xml:/system/etc/audio/modem/modem_PLK_AL_normal.xml \
    $(VENDOR_PATH)/etc/audio/modem/modem_CARRERA_unicomiot.xml:/system/etc/audio/modem/modem_CARRERA_unicomiot.xml \
    $(VENDOR_PATH)/etc/audio/modem/modem_CARRERA_TUGL_normal.xml:/system/etc/audio/modem/modem_CARRERA_TUGL_normal.xml \
    $(VENDOR_PATH)/etc/audio/modem/modem_GRACE_UL_normal.xml:/system/etc/audio/modem/modem_GRACE_UL_normal.xml \
    $(VENDOR_PATH)/etc/audio/modem/modem_DAVINCE_normal.xml:/system/etc/audio/modem/modem_DAVINCE_normal.xml \
    $(VENDOR_PATH)/etc/audio/modem/modem_GEMINI_normal.xml:/system/etc/audio/modem/modem_GEMINI_normal.xml \
    $(VENDOR_PATH)/etc/audio/modem/modem_GRACE_TUGL_normal.xml:/system/etc/audio/modem/modem_GRACE_TUGL_normal.xml \
    $(VENDOR_PATH)/etc/audio/modem/modem_hi3635cs_normal.xml:/system/etc/audio/modem/modem_hi3635cs_normal.xml \
    $(VENDOR_PATH)/etc/audio/modem/modem_GRACE_telecomiot.xml:/system/etc/audio/modem/modem_GRACE_telecomiot.xml \
    $(VENDOR_PATH)/etc/audio/modem/modem_LITTLEBOY_normal.xml:/system/etc/audio/modem/modem_LITTLEBOY_normal.xml \
    $(VENDOR_PATH)/etc/srs/srsmodels.lic:/system/etc/srs/srsmodels.lic \
    $(VENDOR_PATH)/etc/srs/srs_processing.cfg:/system/etc/srs/srs_processing.cfg \
    $(VENDOR_PATH)/etc/srs/models.txt:/system/etc/srs/models.txt \
    $(VENDOR_PATH)/etc/sws/sws_config.txt:/system/etc/sws/sws_config.txt \
    $(VENDOR_PATH)/lib/hw/audio.primary.hi3635.so:/system/lib/hw/audio.primary.hi3635.so \
    $(VENDOR_PATH)/lib/hw/hw_af_extend.default.so:/system/lib/hw/hw_af_extend.default.so \
    $(VENDOR_PATH)/lib/libaudio_custom.so:/system/lib/libaudio_custom.so \
    $(VENDOR_PATH)/lib/libaudioalgoservice_jni.so:/system/lib/libaudioalgoservice_jni.so \
    $(VENDOR_PATH)/lib/libaudioroute.so:/system/lib/libaudioroute.so \
    $(VENDOR_PATH)/lib/libhuaweiaudioalgoservice.so:/system/lib/libhuaweiaudioalgoservice.so \
    $(VENDOR_PATH)/lib/libhuaweiaudioeffectutil.so:/system/lib/libhuaweiaudioeffectutil.so \
    $(VENDOR_PATH)/lib/libhuaweiprocessing.so:/system/lib/libhuaweiprocessing.so \
    $(VENDOR_PATH)/lib/libmax98925.so:/system/lib/libmax98925.so \
    $(VENDOR_PATH)/lib/libswsprocessing.so:/system/lib/libswsprocessing.so \
    $(VENDOR_PATH)/lib64/hw/audio.primary.hi3635.so:/system/lib64/hw/audio.primary.hi3635.so \
    $(VENDOR_PATH)/lib64/libaudio_custom.so:/system/lib64/libaudio_custom.so \
    $(VENDOR_PATH)/lib64/libaudioalgoservice_jni.so:/system/lib64/libaudioalgoservice_jni.so \
    $(VENDOR_PATH)/lib64/libaudioroute.so:/system/lib64/libaudioroute.so \
    $(VENDOR_PATH)/lib64/libmax98925.so:/system/lib64/libmax98925.so

# Audio blobs for mozart (EMUI4)
PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/lib/libtfa9895.so:/system/lib/libtfa9895.so \
    $(VENDOR_PATH)/lib64/libtfa9895.so:/system/lib64/libtfa9895.so

# Audio blobs for liszt (EMUI3.1)
PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/lib/libad45257.so:/system/lib/libad45257.so \
    $(VENDOR_PATH)/lib/libtpa2028.so:/system/lib/libtpa2028.so \
    $(VENDOR_PATH)/lib64/libad45257.so:/system/lib64/libad45257.so \
    $(VENDOR_PATH)/lib64/libtpa2028.so:/system/lib64/libtpa2028.so

# RIL blobs (EMUI4)
PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/lib/libbalong_audio_ril.so:/system/lib/libbalong_audio_ril.so \
    $(VENDOR_PATH)/lib64/libbalong_audio_ril.so:/system/lib64/libbalong_audio_ril.so

# Wifi blobs (EMUI4)
PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/bin/mac_addr_normalization:/system/bin/mac_addr_normalization

# Bluetooth blobs (EMUI4)
PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/vendor/lib/libbt-vendor.so:/system/vendor/lib/libbt-vendor.so
