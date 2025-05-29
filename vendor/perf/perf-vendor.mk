#
# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/qcom/common/vendor/perf

PRODUCT_COPY_FILES += \
    vendor/qcom/common/vendor/perf/proprietary/vendor/etc/init/poweropt-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/poweropt-service.rc \
    vendor/qcom/common/vendor/perf/proprietary/vendor/etc/init/snapdragon_services.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/snapdragon_services.rc \
    vendor/qcom/common/vendor/perf/proprietary/vendor/etc/init/vendor.qti.hardware.perf2-hal-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.hardware.perf2-hal-service.rc \
    vendor/qcom/common/vendor/perf/proprietary/vendor/etc/init/vendor.qti.hardware.servicetrackeraidl-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.hardware.servicetrackeraidl-service.rc \
    vendor/qcom/common/vendor/perf/proprietary/vendor/etc/init/vendor.qti.qspmhal-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.qspmhal-service.rc \
    vendor/qcom/common/vendor/perf/proprietary/vendor/etc/seccomp_policy/qspm.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/qspm.policy

PRODUCT_PACKAGES += \
    vendor.qti.hardware.servicetrackeraidl-impl \
    libaodoptfeature \
    libapengine \
    libappclassifier \
    libgamepoweroptfeature \
    liblearningmodule \
    liblightninglaunches \
    liblmthermallistner \
    liblmutils-ns \
    libmemperfd \
    libmeters-ns \
    libmeters \
    liboffscreenpoweroptfeature \
    libperfconfig \
    libperfioctl \
    libpowercallback \
    libpowercore \
    libprefapps \
    libprekill \
    libprocomp \
    libpsmoptfeature \
    libq-perflog \
    libqapesdk \
    libqspm-mem-utils-vendor \
    libqti-perfd-client \
    libqti-perfd \
    libqti-perfextn-intf \
    libqti-qesdk-secure \
    libqti-s3tf \
    libqti-scenariod \
    libqti-util \
    libqti-utils \
    libsilkyscrolls \
    libskewknob \
    libstandbyfeature \
    libvideooptfeature \
    vendor.qti.hardware.iop@1.0 \
    vendor.qti.hardware.iop@2.0_vendor \
    vendor.qti.hardware.perf2-V1-ndk_vendor \
    vendor.qti.hardware.perf@2.0_vendor \
    vendor.qti.hardware.perf@2.1_vendor \
    vendor.qti.hardware.perf@2.2_vendor \
    vendor.qti.hardware.power.powermodule-V1-ndk \
    vendor.qti.memory.pasrmanager-V1-ndk \
    vendor.qti.qspmhal-V1-ndk_vendor \
    vendor.qti.qspmhal-impl \
    vendor.qti.snapdragonServices-V1-ndk \
    vendor.qti.snapdragonServices.qape-V1-ndk \
    snapdragon_services.xml \
    vendor.qti.hardware.perf2.xml \
    vendor.qti.hardware.power.powermodule.xml \
    vendor.qti.hardware.servicetrackeraidl-service.xml \
    vendor.qti.qspmhal-service.xml \
    vendor.qti.hardware.perf2-hal-service \
    vendor.qti.hardware.servicetrackeraidl-service \
    msm_irqbalance \
    poweropt-service \
    snapdragon_services \
    vendor.qti.qspmhal-service
