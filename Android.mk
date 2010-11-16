LOCAL_PATH:=$(call my-dir)

ifeq ($(strip $(WIFI_DRIVER_MODULE_RT3070)),true)
    PRODUCT_COPY_FILES += $(LOCAL_PATH)/avnftl.ko:system/lib/avnftl.ko
endif
