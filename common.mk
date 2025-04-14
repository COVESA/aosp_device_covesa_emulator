PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/bootanimation-covesa.zip:system/media/bootanimation.zip

BUILD_EMULATOR_CLUSTER_DISPLAY := true

# CarProvision is copied from https://cs.android.com/android/platform/superproject/+/android-12.0.0_r34:/packages/apps/Car/Provision
# We modify the onCreate function to call finishSetup directly, avoiding the setup wizard screen
PRODUCT_PACKAGES += CustomCarProvision
