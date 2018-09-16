# Fingerprint sensor type
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.fingerprint=fpc

# IMS
PRODUCT_PACKAGES += \
    com.android.ims.rcsmanager

# Overlays
DEVICE_PACKAGE_OVERLAYS += device/google/taimen/overlay-bliss

# Tethering
PRODUCT_PROPERTY_OVERRIDES += \
    net.tethering.noprovisioning=true

# UI
PRODUCT_PROPERTY_OVERRIDES += \
    sys.use_fifo_ui=1

# Self Extractor blobs that can be built
PRODUCT_PACKAGES += \
    netutils-wrapper-1.0
