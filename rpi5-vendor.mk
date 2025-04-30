PRODUCT_SOONG_NAMESPACES += \
    vendor/brcm/rpi5

PRODUCT_COPY_FILES += \
	vendor/brcm/rpi5/proprietary/vendor/bin/hw/android.hardware.graphics.allocator-service.minigbm_gbm_mesa:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.graphics.allocator-service.minigbm_gbm_mesa \
	vendor/brcm/rpi5/proprietary/vendor/lib64/hw/mapper.minigbm_gbm_mesa.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/mapper.minigbm_gbm_mesa.so \
	vendor/brcm/rpi5/proprietary/vendor/lib64/libgbm_mesa_wrapper.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgbm_mesa_wrapper.so \
	vendor/brcm/rpi5/proprietary/vendor/lib64/egl/libEGL_mesa.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libEGL_mesa.so \
	vendor/brcm/rpi5/proprietary/vendor/lib64/egl/libGLESv1_CM_mesa.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libGLESv1_CM_mesa.so \
	vendor/brcm/rpi5/proprietary/vendor/lib64/egl/libGLESv2_mesa.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libGLESv2_mesa.so \
	vendor/brcm/rpi5/proprietary/vendor/lib64/egl/libgallium_dri.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libgallium_dri.so \
	vendor/brcm/rpi5/proprietary/vendor/lib64/dri_gbm.so:$(TARGET_COPY_OUT_VENDOR)/lib64/dri_gbm.so \
	vendor/brcm/rpi5/proprietary/vendor/lib64/libgbm_mesa.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgbm_mesa.so \
	vendor/brcm/rpi5/proprietary/vendor/lib64/hw/vulkan.broadcom.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vulkan.broadcom.so

PRODUCT_PACKAGES += \
	mapper.minigbm_gbm_mesa.xml