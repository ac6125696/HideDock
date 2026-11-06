INSTALL_TARGET_PROCESSES = SpringBoard
ARCHS = arm64

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = HideDock

HideDock_FILES = Tweak.x
HideDock_CFLAGS = -fobjc-arc
HideDock_FRAMEWORKS = UIKit

include $(THEOS_MAKE_PATH)/tweak.mk
