TARGET := iphone:clang:latest:11.0
ARCHS = arm64
PACKAGE_VERSION = 1.0.1

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = YouAreThere

YouAreThere_FILES = Tweak.x
YouAreThere_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
