ARCHS = arm64 arm64e

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = Wowza

Wowza_FILES = Tweak.x

include $(THEOS_MAKE_PATH)/tweak.mk
