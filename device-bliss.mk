# Fingerprint sensor type
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.fingerprint=fpc

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

# system props for ims features
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dbg.ims_volte_enable=1 \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1 \
    persist.radio.rat_on=combine \
    persist.radio.data_ltd_sys_ind=1 \
    persist.radio.data_con_rprt=1 \
    persist.radio.calls.on.ims=1

# UI
PRODUCT_PROPERTY_OVERRIDES += \
    sys.use_fifo_ui=1

# Privileged app permissions
PRODUCT_COPY_FILES += \
    device/google/taimen/privapp-permissions-taimen.xml:system/etc/permissions/privapp-permissions-taimen.xml
