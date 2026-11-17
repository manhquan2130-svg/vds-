TARGET := iphone:clang:latest:14.0
ARCHS = arm64

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = ZZZZZZVideoStarTool

ZZZZZZVideoStarTool_FILES = VideoStarTool.m
ZZZZZZVideoStarTool_FRAMEWORKS = UIKit AVFoundation CoreImage Photos QuartzCore
ZZZZZZVideoStarTool_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk