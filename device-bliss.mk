# Fingerprint sensor type
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.fingerprint=fpc

# Telephony
PRODUCT_PACKAGES += \
    telephony-ext
 PRODUCT_BOOT_JARS += \
    telephony-ext

# IMS
PRODUCT_PACKAGES += \
    com.android.ims.rcsmanager.xml \
    com.android.ims.rcsmanager \
    RcsService \
    PresencePolling

# Overlays
DEVICE_PACKAGE_OVERLAYS += device/google/taimen/overlay-bliss
# Pixel Experience
PRODUCT_COPY_FILES += \
  device/google/taimen/nexus.xml:system/etc/sysconfig/nexus.xml

# ModemService
PRODUCT_COPY_FILES += \
  device/google/taimen/whitelist_modemservice.xml:system/etc/sysconfig/whitelist_modemservice.xml

# Tethering
PRODUCT_PROPERTY_OVERRIDES += \
    net.tethering.noprovisioning=true

# UI
PRODUCT_PROPERTY_OVERRIDES += \
    sys.use_fifo_ui=1

# Privileged app permissions
PRODUCT_COPY_FILES += \
    device/google/taimen/privapp-permissions-taimen.xml:system/etc/permissions/privapp-permissions-taimen.xml
