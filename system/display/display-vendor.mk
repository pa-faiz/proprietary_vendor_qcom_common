#
# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/qcom/common/system/display

PRODUCT_COPY_FILES += \
    vendor/qcom/common/system/display/proprietary/product/etc/permissions/com.qti.snapdragon.sdk.display.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.qti.snapdragon.sdk.display.xml \
    vendor/qcom/common/system/display/proprietary/system/etc/gpp_app_list:$(TARGET_COPY_OUT_SYSTEM)/etc/gpp_app_list \
    vendor/qcom/common/system/display/proprietary/system/etc/init/gppservice.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/gppservice.rc \
    vendor/qcom/common/system/display/proprietary/system/etc/seccomp_policy/gppservice.policy:$(TARGET_COPY_OUT_SYSTEM)/etc/seccomp_policy/gppservice.policy

PRODUCT_PACKAGES += \
    libMotionEngine \
    libMotionEngineVk \
    libgppextension \
    libgpphexlpsession \
    libgpppreprocessing \
    libgpptxr \
    libgppvppgfrcplussession \
    vendor.qti.hardware.hexlp-V2-ndk \
    libsd_sdk_display.qti \
    libsdm-disp-apis.qti \
    vendor.display.color@1.0 \
    vendor.display.color@1.1 \
    vendor.display.color@1.2 \
    vendor.display.color@1.3 \
    vendor.display.postproc@1.0 \
    vendor.qti.hardware.vpp-V1-ndk \
    colorservice \
    com.qti.snapdragon.sdk.display \
    gppservice
