INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

export ARCHS = armv7 arm64 arm64e

TWEAK_NAME = Deafen

Deafen_FILES = Tweak.x
Deafen_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
