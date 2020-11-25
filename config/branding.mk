GET_VERSION := vendor/descendant/build/tools/getversion.py
DESCENDANT_VERNUM := $(shell $(GET_VERSION) vernum)
DESCENDANT_DISH := $(shell $(GET_VERSION) dish)
BUILD_TYPE := $(shell $(GET_VERSION) buildtype)
DESCENDANT_BRANDING_VERSION := $(BUILD_TYPE)
DESCENDANT_VERSION := XI
ifeq ($(filter-out Official Mashed, $(BUILD_TYPE)),)
    PRODUCT_PACKAGES += \
        DescendantCenter
endif

ifneq ($(SIGNING_KEYS),)
    PRODUCT_DEFAULT_DEV_CERTIFICATE := $(SIGNING_KEYS)/releasekey
endif
