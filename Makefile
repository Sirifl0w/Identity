include theos/makefiles/common.mk

export GO_EASY_ON_ME = 1
export ARCHS = armv7

TWEAK_NAME = Identity
Identity_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk
