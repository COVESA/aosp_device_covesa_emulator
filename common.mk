PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/bootanimation-covesa.zip:system/media/bootanimation.zip

BUILD_EMULATOR_CLUSTER_DISPLAY := true

# CarLauncher is copied from https://cs.android.com/android/platform/superproject/+/android-12.0.0_r34:/packages/apps/Car/Launcher
# We add the directBootAware attribute to the activity in the AndroidManifest.xml,
# otherwise sometimes it wouldn't load and the system would be stuck on FallbackHome
PRODUCT_PACKAGES += CustomCarLauncher
