#
# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/qcom/common/vendor/media/6.6

PRODUCT_COPY_FILES += \
    vendor/qcom/common/vendor/media/6.6/proprietary/vendor/etc/init/init.qti.media.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.qti.media.rc \
    vendor/qcom/common/vendor/media/6.6/proprietary/vendor/etc/init/qconfig.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/qconfig.rc \
    vendor/qcom/common/vendor/media/6.6/proprietary/vendor/etc/init/vendor.qti.media.c2@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.media.c2@1.0-service.rc \
    vendor/qcom/common/vendor/media/6.6/proprietary/vendor/etc/init/vendor.qti.media.c2audio@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.media.c2audio@1.0-service.rc \
    vendor/qcom/common/vendor/media/6.6/proprietary/vendor/etc/seccomp_policy/c2audio.vendor.base-arm64.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/c2audio.vendor.base-arm64.policy \
    vendor/qcom/common/vendor/media/6.6/proprietary/vendor/etc/seccomp_policy/c2audio.vendor.ext-arm64.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/c2audio.vendor.ext-arm64.policy \
    vendor/qcom/common/vendor/media/6.6/proprietary/vendor/etc/seccomp_policy/codec2.vendor.base-arm64.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/codec2.vendor.base-arm64.policy \
    vendor/qcom/common/vendor/media/6.6/proprietary/vendor/etc/seccomp_policy/codec2.vendor.ext-arm64.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/codec2.vendor.ext-arm64.policy

PRODUCT_PACKAGES += \
    libQcelp13SwCodec \
    libdsd2pcm \
    libfastcrc \
    libmmosal_vendor \
    libqc2audio_base \
    libqc2audio_basecodec \
    libqc2audio_core \
    libqc2audio_hooks \
    libqc2audio_hwaudiocodec \
    libqc2audio_platform \
    libqc2audio_swaudiocodec \
    libqc2audio_utils \
    libqc2vppfilter \
    libqcodec2_base \
    libqcodec2_basecodec \
    libqcodec2_core \
    libqcodec2_cvpfilter \
    libqcodec2_filterbase \
    libqcodec2_hooks \
    libqcodec2_imgtxrfilter \
    libqcodec2_mockfilter \
    libqcodec2_platform \
    libqcodec2_streaminteg_filter \
    libqcodec2_utils \
    libqcodec2_v4l2codec \
    libqconfigclient \
    libstreamparser \
    libvideotxr \
    libvideoutils \
    qti.video.utils.videobufferlayout \
    vendor.qti.hardware.qconfig-V1-ndk \
    vendor.qti.hardware.vpp-V1-ndk \
    vendor.qti.hardware.vpp@1.1 \
    vendor.qti.hardware.vpp@1.2 \
    vendor.qti.hardware.vpp@1.3 \
    c2_manifest_vendor.xml \
    c2_manifest_vendor_audio.xml \
    vendor.qti.hardware.qconfig-service.xml \
    qconfigservice \
    vendor.qti.media.c2@1.0-service \
    vendor.qti.media.c2audio@1.0-service \
    init.qti.media
