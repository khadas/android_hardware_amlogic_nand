LOCAL_PATH:=$(call my-dir)

ifeq ($(strip $(TARGET_HAVE_FTL_MEDIA_PARTITION)),true)
    PRODUCT_COPY_FILES += $(LOCAL_PATH)/avnftl.ko:system/lib/avnftl.ko
endif
