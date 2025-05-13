PRODUCT_SOONG_NAMESPACES += \
    vendor/brcm/rpi5

# Keymaster
PRODUCT_COPY_FILES += \
	vendor/brcm/rpi5/proprietary/vendor/lib64/libcppbor.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcppbor.so \
	vendor/brcm/rpi5/proprietary/vendor/lib64/libcppcose_rkp.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcppcose_rkp.so \
	vendor/brcm/rpi5/proprietary/vendor/lib64/libsoft_attestation_cert.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsoft_attestation_cert.so
