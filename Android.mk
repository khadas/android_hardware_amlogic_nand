LOCAL_PATH:=$(call my-dir)

ifeq ($(strip $(TARGET_USE_NAND_FTL)),true)
    PRODUCT_COPY_FILES += $(LOCAL_PATH)/avnftl.ko:system/lib/avnftl.ko
endif
