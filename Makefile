ARCHS = arm64 arm64e
TARGET = iphone:clang:16.0:16.0
INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = OpenJBURLBridge
OpenJBURLBridge_FILES = Tweak.x
OpenJBURLBridge_FRAMEWORKS = UIKit Foundation

include $(THEOS_MAKE_PATH)/tweak.mk
