#
# Copyright 2014 The Android Open-Source Project
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

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/rk3368_Android10/rk3368_Android10.mk \
    $(LOCAL_DIR)/rk3368_pie/rk3368_pie.mk \

COMMON_LUNCH_CHOICES := \
    rk3368_Android10-userdebug \
    rk3368_Android10-user \
    rk3368_pie-userdebug \
    rk3368_pie-user
