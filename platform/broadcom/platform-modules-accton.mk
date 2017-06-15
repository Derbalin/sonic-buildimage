# Accton Platform modules

ACCTON_AS7712_32X_PLATFORM_MODULE_VERSION = 1.0

export ACCTON_AS7712_32X_PLATFORM_MODULE_VERSION

ACCTON_AS7712_32X_PLATFORM_MODULE = platform-modules-as7712-32x_$(ACCTON_AS7712_32X_PLATFORM_MODULE_VERSION)_amd64.deb
$(ACCTON_AS7712_32X_PLATFORM_MODULE)_SRC_PATH = $(PLATFORM_PATH)/sonic-platform-modules-accton
$(ACCTON_AS7712_32X_PLATFORM_MODULE)_DEPENDS += $(LINUX_HEADERS) $(LINUX_HEADERS_COMMON)
$(ACCTON_AS7712_32X_PLATFORM_MODULE)_PLATFORM = x86_64-accton_as7712_32x-r0
SONIC_DPKG_DEBS += $(ACCTON_AS7712_32X_PLATFORM_MODULE)

$(eval $(call add_extra_package,$(ACCTON_AS7712_32X_PLATFORM_MODULE)))

