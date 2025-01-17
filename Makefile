TARGET := iphone:clang:14.5:11.0
INSTALL_TARGET_PROCESSES = contextstored

PACKAGE_VERSION=$(THEOS_PACKAGE_BASE_VERSION)

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = NoAutoDisableLPMLegacy
NoAutoDisableLPMLegacy_FILES = Tweak.x
NoAutoDisableLPMLegacy_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
