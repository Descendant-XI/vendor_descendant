# Copyright (C) 2017 Unlegacy-Android
# Copyright (C) 2017 The LineageOS Project
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

# -----------------------------------------------------------------
# Descendant OTA update package

DESCENDANT_TARGET_PACKAGE := $(PRODUCT_OUT)/$(DESCENDANT_VERSION).zip

.PHONY: descendant
descendant: $(INTERNAL_OTA_PACKAGE_TARGET)
	$(hide) mv $(INTERNAL_OTA_PACKAGE_TARGET) $(DESCENDANT_TARGET_PACKAGE)
	$(hide) $(MD5SUM) $(DESCENDANT_TARGET_PACKAGE) | sed "s|  $(DESCENDANT_TARGET_PACKAGE)||" > $(DESCENDANT_TARGET_PACKAGE).md5sum
	@echo "Package Complete: $(DESCENDANT_TARGET_PACKAGE)" >&2
	echo "";
	cat build/make/descendant_ascii_logo;
	echo "";
