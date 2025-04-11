PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/bootanimation-covesa.zip:system/media/bootanimation.zip

BUILD_EMULATOR_CLUSTER_DISPLAY := true


PRODUCT_PACKAGES += \
	CustomCarProvision # Overrides CarProvision and ensures that the setup wizard is skipped