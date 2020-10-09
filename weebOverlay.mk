LOCAL_PATH := vendor/weebsX

PRODUCT_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay

PRODUCT_PACKAGES += \
    wellbeingconf \
	googleconf
