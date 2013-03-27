#
# Copyright (C) 2009 The Android Open Source Project
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
#

PRODUCT_PROPERTY_OVERRIDES += \
      htc.audio.alt.enable=0 \
      htc.audio.hac.enable=0

# Config
PRODUCT_COPY_FILES += \
    device/htc/glacier/dsp/AdieHWCodec.csv:system/etc/AdieHWCodec.csv \
    device/htc/glacier/dsp/AdieHWCodec_WA.csv:system/etc/AdieHWCodec_WA.csv \
    device/htc/glacier/dsp/AudioBTID.csv:system/etc/AudioBTID.csv \
    device/htc/glacier/dsp/TPA2051_CFG.csv:system/etc/TPA2051_CFG.csv
