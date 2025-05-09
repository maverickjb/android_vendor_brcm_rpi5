PRODUCT_SOONG_NAMESPACES += \
    vendor/brcm/rpi5

# Graphics
PRODUCT_COPY_FILES += \
	vendor/brcm/rpi5/proprietary/vendor/bin/hw/android.hardware.composer.hwc3-service.drm:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.composer.hwc3-service.drm \
	vendor/brcm/rpi5/proprietary/vendor/etc/init/hwc3-drm.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/hwc3-drm.rc

PRODUCT_COPY_FILES += \
	vendor/brcm/rpi5/proprietary/vendor/bin/hw/android.hardware.graphics.allocator-service.minigbm_gbm_mesa:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.graphics.allocator-service.minigbm_gbm_mesa \
	vendor/brcm/rpi5/proprietary/vendor/etc/init/allocator.minigbm_gbm_mesa.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/allocator.minigbm_gbm_mesa.rc \
	vendor/brcm/rpi5/proprietary/vendor/lib64/hw/mapper.minigbm_gbm_mesa.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/mapper.minigbm_gbm_mesa.so \
	vendor/brcm/rpi5/proprietary/vendor/lib64/libminigbm_gralloc_gbm_mesa.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libminigbm_gralloc_gbm_mesa.so \
	vendor/brcm/rpi5/proprietary/vendor/lib64/libminigbm_gralloc4_utils_gbm_mesa.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libminigbm_gralloc4_utils_gbm_mesa.so \
	vendor/brcm/rpi5/proprietary/vendor/lib64/libgbm_mesa_wrapper.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgbm_mesa_wrapper.so \
	vendor/brcm/rpi5/proprietary/vendor/lib64/libgbm_mesa.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgbm_mesa.so \
	vendor/brcm/rpi5/proprietary/vendor/lib64/dri_gbm.so:$(TARGET_COPY_OUT_VENDOR)/lib64/dri_gbm.so \
	vendor/brcm/rpi5/proprietary/vendor/lib64/libgallium_dri.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgallium_dri.so \
	vendor/brcm/rpi5/proprietary/vendor/lib64/hw/vulkan.broadcom.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vulkan.broadcom.so \
	vendor/brcm/rpi5/proprietary/vendor/lib64/egl/libEGL_mesa.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libEGL_mesa.so \
	vendor/brcm/rpi5/proprietary/vendor/lib64/egl/libGLESv1_CM_mesa.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libGLESv1_CM_mesa.so \
	vendor/brcm/rpi5/proprietary/vendor/lib64/egl/libGLESv2_mesa.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libGLESv2_mesa.so

PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.software.opengles.deqp.level-2024-03-01.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.software.opengles.deqp.level.xml

PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.vulkan.level-0.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.vulkan.level.xml \
    frameworks/native/data/etc/android.hardware.vulkan.version-1_3.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.vulkan.version.xml \
    frameworks/native/data/etc/android.software.vulkan.deqp.level-2024-03-01.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.software.vulkan.deqp.level.xml

PRODUCT_COPY_FILES += \
	vendor/brcm/rpi5/proprietary/vendor/lib64/libhardware.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libhardware.so

#PRODUCT_COPY_FILES += \
	vendor/brcm/rpi5/proprietary/vendor/lib64/libdmabufheap.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdmabufheap.so \
	vendor/brcm/rpi5/proprietary/vendor/lib64/libdrm.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdrm.so \
	vendor/brcm/rpi5/proprietary/vendor/lib64/libui.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libui.so

# Keymaster
PRODUCT_COPY_FILES += \
	vendor/brcm/rpi5/proprietary/vendor/lib64/libcppbor.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcppbor.so \
	vendor/brcm/rpi5/proprietary/vendor/lib64/libcppcose_rkp.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcppcose_rkp.so \
	vendor/brcm/rpi5/proprietary/vendor/lib64/libsoft_attestation_cert.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsoft_attestation_cert.so
