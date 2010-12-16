LOCAL_PATH:=$(call my-dir)

ifeq ($(strip $(TARGET_HAVE_FTL_MEDIA_PARTITION)),true)
    PRODUCT_COPY_FILES += $(LOCAL_PATH)/g_ftl.ko:system/lib/g_ftl.ko
endif
