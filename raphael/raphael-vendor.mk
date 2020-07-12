# Copyright (C) 2019-2020 The LineageOS Project
# Copyright (C) 2019-2020 The PixelExperience Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/xiaomi/raphael/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/raphael

PRODUCT_COPY_FILES += \
    vendor/xiaomi/raphael/proprietary/bin/wfdservice:$(TARGET_COPY_OUT_SYSTEM)/bin/wfdservice \
    vendor/xiaomi/raphael/proprietary/etc/cne/Nexus/ATT/ATT_profiles.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/cne/Nexus/ATT/ATT_profiles.xml \
    vendor/xiaomi/raphael/proprietary/etc/cne/Nexus/ROW/ROW_profiles.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/cne/Nexus/ROW/ROW_profiles.xml \
    vendor/xiaomi/raphael/proprietary/etc/cne/Nexus/VZW/VZW_profiles.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/cne/Nexus/VZW/VZW_profiles.xml \
    vendor/xiaomi/raphael/proprietary/etc/excluded-input-devices.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/excluded-input-devices.xml \
    vendor/xiaomi/raphael/proprietary/etc/init/wfdservice.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/wfdservice.rc \
    vendor/xiaomi/raphael/proprietary/etc/permissions/com.qualcomm.qti.imscmservice.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qualcomm.qti.imscmservice.xml \
    vendor/xiaomi/raphael/proprietary/etc/permissions/privapp-permissions-qti.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-qti.xml \
    vendor/xiaomi/raphael/proprietary/etc/permissions/qti_libpermissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qti_libpermissions.xml \
    vendor/xiaomi/raphael/proprietary/etc/permissions/qti_permissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qti_permissions.xml \
    vendor/xiaomi/raphael/proprietary/etc/sysconfig/qti_whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/qti_whitelist.xml \
    vendor/xiaomi/raphael/proprietary/etc/wfdconfigsink.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/wfdconfigsink.xml \
    vendor/xiaomi/raphael/proprietary/framework/tcmclient.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/tcmclient.jar \
    vendor/xiaomi/raphael/proprietary/lib/com.qualcomm.qti.wifidisplayhal@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/com.qualcomm.qti.wifidisplayhal@1.0.so \
    vendor/xiaomi/raphael/proprietary/lib/fm_helium.so:$(TARGET_COPY_OUT_SYSTEM)/lib/fm_helium.so \
    vendor/xiaomi/raphael/proprietary/lib/libFileMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libFileMux.so \
    vendor/xiaomi/raphael/proprietary/lib/libdiag_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libdiag_system.so \
    vendor/xiaomi/raphael/proprietary/lib/libfm-hci.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libfm-hci.so \
    vendor/xiaomi/raphael/proprietary/lib/libmmosal.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmosal.so \
    vendor/xiaomi/raphael/proprietary/lib/libmmparser_lite.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmparser_lite.so \
    vendor/xiaomi/raphael/proprietary/lib/libmmrtpdecoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmrtpdecoder.so \
    vendor/xiaomi/raphael/proprietary/lib/libmmrtpencoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmrtpencoder.so \
    vendor/xiaomi/raphael/proprietary/lib/libstagefright_softomx.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libstagefright_softomx.so \
    vendor/xiaomi/raphael/proprietary/lib/libwfdaac.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdaac.so \
    vendor/xiaomi/raphael/proprietary/lib/libwfdavenhancements.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdavenhancements.so \
    vendor/xiaomi/raphael/proprietary/lib/libwfdclient.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdclient.so \
    vendor/xiaomi/raphael/proprietary/lib/libwfdcommonutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdcommonutils.so \
    vendor/xiaomi/raphael/proprietary/lib/libwfdconfigutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdconfigutils.so \
    vendor/xiaomi/raphael/proprietary/lib/libwfdmminterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdmminterface.so \
    vendor/xiaomi/raphael/proprietary/lib/libwfdmmsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdmmsink.so \
    vendor/xiaomi/raphael/proprietary/lib/libwfdmmsrc_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdmmsrc_system.so \
    vendor/xiaomi/raphael/proprietary/lib/libwfdrtsp.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdrtsp.so \
    vendor/xiaomi/raphael/proprietary/lib/libwfdservice.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdservice.so \
    vendor/xiaomi/raphael/proprietary/lib/libwfdsinksm.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdsinksm.so \
    vendor/xiaomi/raphael/proprietary/lib/libwfdsm.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdsm.so \
    vendor/xiaomi/raphael/proprietary/lib/libwfduibcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcinterface.so \
    vendor/xiaomi/raphael/proprietary/lib/libwfduibcsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsink.so \
    vendor/xiaomi/raphael/proprietary/lib/libwfduibcsinkinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsinkinterface.so \
    vendor/xiaomi/raphael/proprietary/lib/libwfduibcsrc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsrc.so \
    vendor/xiaomi/raphael/proprietary/lib/libwfduibcsrcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsrcinterface.so \
    vendor/xiaomi/raphael/proprietary/lib64/fm_helium.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/fm_helium.so \
    vendor/xiaomi/raphael/proprietary/lib64/libFileMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libFileMux.so \
    vendor/xiaomi/raphael/proprietary/lib64/libdiag_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libdiag_system.so \
    vendor/xiaomi/raphael/proprietary/lib64/libfm-hci.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libfm-hci.so \
    vendor/xiaomi/raphael/proprietary/lib64/libmmosal.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmosal.so \
    vendor/xiaomi/raphael/proprietary/lib64/libmmparser_lite.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmparser_lite.so \
    vendor/xiaomi/raphael/proprietary/lib64/libmmrtpdecoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmrtpdecoder.so \
    vendor/xiaomi/raphael/proprietary/lib64/libmmrtpencoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmrtpencoder.so \
    vendor/xiaomi/raphael/proprietary/lib64/libwfdclient.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdclient.so \
    vendor/xiaomi/raphael/proprietary/lib64/libwfdcommonutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdcommonutils.so \
    vendor/xiaomi/raphael/proprietary/lib64/libwfdconfigutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdconfigutils.so \
    vendor/xiaomi/raphael/proprietary/lib64/libwfdmminterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdmminterface.so \
    vendor/xiaomi/raphael/proprietary/lib64/libwfdmmsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdmmsink.so \
    vendor/xiaomi/raphael/proprietary/lib64/libwfdnative.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdnative.so \
    vendor/xiaomi/raphael/proprietary/lib64/libwfdrtsp.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdrtsp.so \
    vendor/xiaomi/raphael/proprietary/lib64/libwfdsinksm.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdsinksm.so \
    vendor/xiaomi/raphael/proprietary/lib64/libwfdsm.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdsm.so \
    vendor/xiaomi/raphael/proprietary/lib64/libwfduibcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfduibcinterface.so \
    vendor/xiaomi/raphael/proprietary/lib64/libwfduibcsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfduibcsink.so \
    vendor/xiaomi/raphael/proprietary/lib64/libwfduibcsinkinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfduibcsinkinterface.so \
    vendor/xiaomi/raphael/proprietary/lib64/libwfduibcsrc.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfduibcsrc.so \
    vendor/xiaomi/raphael/proprietary/lib64/libwfduibcsrcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfduibcsrcinterface.so \
    vendor/xiaomi/raphael/proprietary/product/bin/dpmd:$(TARGET_COPY_OUT_PRODUCT)/bin/dpmd \
    vendor/xiaomi/raphael/proprietary/product/etc/dpm/dpm.conf:$(TARGET_COPY_OUT_PRODUCT)/etc/dpm/dpm.conf \
    vendor/xiaomi/raphael/proprietary/product/etc/init/dpmd.rc:$(TARGET_COPY_OUT_PRODUCT)/etc/init/dpmd.rc \
    vendor/xiaomi/raphael/proprietary/product/etc/permissions/com.qti.dpmframework.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.qti.dpmframework.xml \
    vendor/xiaomi/raphael/proprietary/product/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml \
    vendor/xiaomi/raphael/proprietary/product/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml \
    vendor/xiaomi/raphael/proprietary/product/etc/permissions/com.qualcomm.qti.imscmservice-V2.2-java.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.qualcomm.qti.imscmservice-V2.2-java.xml \
    vendor/xiaomi/raphael/proprietary/product/etc/permissions/dpmapi.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/dpmapi.xml \
    vendor/xiaomi/raphael/proprietary/product/etc/permissions/qcrilhook.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/qcrilhook.xml \
    vendor/xiaomi/raphael/proprietary/product/etc/permissions/telephony_product_privapp-permissions-qti.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/telephony_product_privapp-permissions-qti.xml \
    vendor/xiaomi/raphael/proprietary/product/etc/permissions/telephonyservice.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/telephonyservice.xml \
    vendor/xiaomi/raphael/proprietary/product/framework/QtiTelephonyServicelibrary.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/QtiTelephonyServicelibrary.jar \
    vendor/xiaomi/raphael/proprietary/product/framework/com.qti.dpmframework.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qti.dpmframework.jar \
    vendor/xiaomi/raphael/proprietary/product/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar \
    vendor/xiaomi/raphael/proprietary/product/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar \
    vendor/xiaomi/raphael/proprietary/product/framework/com.qualcomm.qti.imscmservice-V2.2-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qualcomm.qti.imscmservice-V2.2-java.jar \
    vendor/xiaomi/raphael/proprietary/product/framework/com.qualcomm.qti.uceservice-V2.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qualcomm.qti.uceservice-V2.0-java.jar \
    vendor/xiaomi/raphael/proprietary/product/framework/com.qualcomm.qti.uceservice-V2.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qualcomm.qti.uceservice-V2.1-java.jar \
    vendor/xiaomi/raphael/proprietary/product/framework/com.quicinc.cne.api-V1.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.quicinc.cne.api-V1.1-java.jar \
    vendor/xiaomi/raphael/proprietary/product/framework/com.quicinc.cne.constants-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.quicinc.cne.constants-V1.0-java.jar \
    vendor/xiaomi/raphael/proprietary/product/framework/com.quicinc.cne.constants-V2.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.quicinc.cne.constants-V2.0-java.jar \
    vendor/xiaomi/raphael/proprietary/product/framework/com.quicinc.cne.constants-V2.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.quicinc.cne.constants-V2.1-java.jar \
    vendor/xiaomi/raphael/proprietary/product/framework/dpmapi.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/dpmapi.jar \
    vendor/xiaomi/raphael/proprietary/product/framework/qcrilhook.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/qcrilhook.jar \
    vendor/xiaomi/raphael/proprietary/product/framework/qti-telephony-common.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/qti-telephony-common.jar \
    vendor/xiaomi/raphael/proprietary/product/framework/vendor.qti.hardware.data.cne.internal.api-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.cne.internal.api-V1.0-java.jar \
    vendor/xiaomi/raphael/proprietary/product/framework/vendor.qti.hardware.data.cne.internal.constants-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.cne.internal.constants-V1.0-java.jar \
    vendor/xiaomi/raphael/proprietary/product/framework/vendor.qti.hardware.data.connection-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.connection-V1.0-java.jar \
    vendor/xiaomi/raphael/proprietary/product/framework/vendor.qti.hardware.data.connection-V1.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.connection-V1.1-java.jar \
    vendor/xiaomi/raphael/proprietary/product/framework/vendor.qti.hardware.data.dynamicdds-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.dynamicdds-V1.0-java.jar \
    vendor/xiaomi/raphael/proprietary/product/framework/vendor.qti.hardware.data.iwlan-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.iwlan-V1.0-java.jar \
    vendor/xiaomi/raphael/proprietary/product/framework/vendor.qti.hardware.data.qmi-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.qmi-V1.0-java.jar \
    vendor/xiaomi/raphael/proprietary/product/framework/vendor.qti.ims.callinfo-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.ims.callinfo-V1.0-java.jar \
    vendor/xiaomi/raphael/proprietary/product/framework/vendor.qti.ims.rcsconfig-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.ims.rcsconfig-V1.0-java.jar \
    vendor/xiaomi/raphael/proprietary/product/lib/com.qualcomm.qti.dpm.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/xiaomi/raphael/proprietary/product/lib/libdpmctmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmctmgr.so \
    vendor/xiaomi/raphael/proprietary/product/lib/libdpmfdmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmfdmgr.so \
    vendor/xiaomi/raphael/proprietary/product/lib/libdpmframework.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmframework.so \
    vendor/xiaomi/raphael/proprietary/product/lib/libdpmtcm.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmtcm.so \
    vendor/xiaomi/raphael/proprietary/product/lib/vendor.qti.hardware.fm@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.fm@1.0.so \
    vendor/xiaomi/raphael/proprietary/product/lib/vendor.qti.hardware.iop@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.iop@2.0.so \
    vendor/xiaomi/raphael/proprietary/product/lib/vendor.qti.hardware.perf@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.perf@2.0.so \
    vendor/xiaomi/raphael/proprietary/product/lib/vendor.qti.hardware.wifidisplaysession@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.wifidisplaysession@1.0.so \
    vendor/xiaomi/raphael/proprietary/product/lib64/com.qualcomm.qti.dpm.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/xiaomi/raphael/proprietary/product/lib64/com.qualcomm.qti.imscmservice@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/xiaomi/raphael/proprietary/product/lib64/com.qualcomm.qti.imscmservice@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.imscmservice@2.0.so \
    vendor/xiaomi/raphael/proprietary/product/lib64/com.qualcomm.qti.imscmservice@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.imscmservice@2.1.so \
    vendor/xiaomi/raphael/proprietary/product/lib64/com.qualcomm.qti.imscmservice@2.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.imscmservice@2.2.so \
    vendor/xiaomi/raphael/proprietary/product/lib64/com.qualcomm.qti.uceservice@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.uceservice@2.0.so \
    vendor/xiaomi/raphael/proprietary/product/lib64/com.qualcomm.qti.uceservice@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.uceservice@2.1.so \
    vendor/xiaomi/raphael/proprietary/product/lib64/com.quicinc.cne.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.quicinc.cne.api@1.0.so \
    vendor/xiaomi/raphael/proprietary/product/lib64/com.quicinc.cne.api@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.quicinc.cne.api@1.1.so \
    vendor/xiaomi/raphael/proprietary/product/lib64/com.quicinc.cne.constants@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.quicinc.cne.constants@1.0.so \
    vendor/xiaomi/raphael/proprietary/product/lib64/com.quicinc.cne.constants@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.quicinc.cne.constants@2.0.so \
    vendor/xiaomi/raphael/proprietary/product/lib64/com.quicinc.cne.constants@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.quicinc.cne.constants@2.1.so \
    vendor/xiaomi/raphael/proprietary/product/lib64/lib-imsvideocodec.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvideocodec.so \
    vendor/xiaomi/raphael/proprietary/product/lib64/lib-imsvt.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvt.so \
    vendor/xiaomi/raphael/proprietary/product/lib64/lib-imsvtextutils.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvtextutils.so \
    vendor/xiaomi/raphael/proprietary/product/lib64/lib-imsvtutils.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvtutils.so \
    vendor/xiaomi/raphael/proprietary/product/lib64/libaptXHD_encoder.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libaptXHD_encoder.so \
    vendor/xiaomi/raphael/proprietary/product/lib64/libaptX_encoder.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libaptX_encoder.so \
    vendor/xiaomi/raphael/proprietary/product/lib64/libdpmctmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmctmgr.so \
    vendor/xiaomi/raphael/proprietary/product/lib64/libdpmfdmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmfdmgr.so \
    vendor/xiaomi/raphael/proprietary/product/lib64/libdpmframework.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmframework.so \
    vendor/xiaomi/raphael/proprietary/product/lib64/libdpmtcm.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmtcm.so \
    vendor/xiaomi/raphael/proprietary/product/lib64/libimscamera_jni.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libimscamera_jni.so \
    vendor/xiaomi/raphael/proprietary/product/lib64/libimsmedia_jni.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libimsmedia_jni.so \
    vendor/xiaomi/raphael/proprietary/product/lib64/libsdm-disp-apis.qti.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libsdm-disp-apis.qti.so \
    vendor/xiaomi/raphael/proprietary/product/lib64/vendor.display.color@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.display.color@1.0.so \
    vendor/xiaomi/raphael/proprietary/product/lib64/vendor.display.color@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.display.color@1.1.so \
    vendor/xiaomi/raphael/proprietary/product/lib64/vendor.display.color@1.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.display.color@1.2.so \
    vendor/xiaomi/raphael/proprietary/product/lib64/vendor.display.color@1.3.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.display.color@1.3.so \
    vendor/xiaomi/raphael/proprietary/product/lib64/vendor.qti.hardware.data.cne.internal.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.cne.internal.api@1.0.so \
    vendor/xiaomi/raphael/proprietary/product/lib64/vendor.qti.hardware.data.cne.internal.constants@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.cne.internal.constants@1.0.so \
    vendor/xiaomi/raphael/proprietary/product/lib64/vendor.qti.hardware.data.cne.internal.server@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.cne.internal.server@1.0.so \
    vendor/xiaomi/raphael/proprietary/product/lib64/vendor.qti.hardware.data.connection@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.connection@1.0.so \
    vendor/xiaomi/raphael/proprietary/product/lib64/vendor.qti.hardware.data.connection@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.connection@1.1.so \
    vendor/xiaomi/raphael/proprietary/product/lib64/vendor.qti.hardware.data.dynamicdds@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.dynamicdds@1.0.so \
    vendor/xiaomi/raphael/proprietary/product/lib64/vendor.qti.hardware.data.iwlan@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.iwlan@1.0.so \
    vendor/xiaomi/raphael/proprietary/product/lib64/vendor.qti.hardware.data.qmi@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.qmi@1.0.so \
    vendor/xiaomi/raphael/proprietary/product/lib64/vendor.qti.hardware.fm@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.fm@1.0.so \
    vendor/xiaomi/raphael/proprietary/product/lib64/vendor.qti.hardware.iop@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.iop@2.0.so \
    vendor/xiaomi/raphael/proprietary/product/lib64/vendor.qti.hardware.perf@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.perf@2.0.so \
    vendor/xiaomi/raphael/proprietary/product/lib64/vendor.qti.hardware.wifidisplaysession@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.wifidisplaysession@1.0.so \
    vendor/xiaomi/raphael/proprietary/product/lib64/vendor.qti.ims.callinfo@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.ims.callinfo@1.0.so \
    vendor/xiaomi/raphael/proprietary/product/lib64/vendor.qti.ims.rcsconfig@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.ims.rcsconfig@1.0.so \
    vendor/xiaomi/raphael/proprietary/product/lib64/vendor.qti.imsrtpservice@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.imsrtpservice@2.0.so \
    vendor/xiaomi/raphael/proprietary/product/lib64/vendor.qti.imsrtpservice@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.imsrtpservice@2.1.so \
    vendor/xiaomi/raphael/proprietary/product/media/audio/ui/popup_cangmen_down.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/popup_cangmen_down.ogg \
    vendor/xiaomi/raphael/proprietary/product/media/audio/ui/popup_cangmen_up.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/popup_cangmen_up.ogg \
    vendor/xiaomi/raphael/proprietary/product/media/audio/ui/popup_chilun_down.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/popup_chilun_down.ogg \
    vendor/xiaomi/raphael/proprietary/product/media/audio/ui/popup_chilun_up.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/popup_chilun_up.ogg \
    vendor/xiaomi/raphael/proprietary/product/media/audio/ui/popup_jijia_down.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/popup_jijia_down.ogg \
    vendor/xiaomi/raphael/proprietary/product/media/audio/ui/popup_jijia_up.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/popup_jijia_up.ogg \
    vendor/xiaomi/raphael/proprietary/product/media/audio/ui/popup_mofa_down.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/popup_mofa_down.ogg \
    vendor/xiaomi/raphael/proprietary/product/media/audio/ui/popup_mofa_up.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/popup_mofa_up.ogg \
    vendor/xiaomi/raphael/proprietary/product/media/audio/ui/popup_muqin_down.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/popup_muqin_down.ogg \
    vendor/xiaomi/raphael/proprietary/product/media/audio/ui/popup_muqin_up.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/popup_muqin_up.ogg \
    vendor/xiaomi/raphael/proprietary/product/media/audio/ui/popup_yingyan_down.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/popup_yingyan_down.ogg \
    vendor/xiaomi/raphael/proprietary/product/media/audio/ui/popup_yingyan_up.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/popup_yingyan_up.ogg \
    vendor/xiaomi/raphael/proprietary/product/vendor_overlay/29/lib/modules/audio_adsp_loader.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_adsp_loader.ko \
    vendor/xiaomi/raphael/proprietary/product/vendor_overlay/29/lib/modules/audio_apr.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_apr.ko \
    vendor/xiaomi/raphael/proprietary/product/vendor_overlay/29/lib/modules/audio_cs35l41.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_cs35l41.ko \
    vendor/xiaomi/raphael/proprietary/product/vendor_overlay/29/lib/modules/audio_hdmi.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_hdmi.ko \
    vendor/xiaomi/raphael/proprietary/product/vendor_overlay/29/lib/modules/audio_machine_msmnile.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_machine_msmnile.ko \
    vendor/xiaomi/raphael/proprietary/product/vendor_overlay/29/lib/modules/audio_mbhc.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_mbhc.ko \
    vendor/xiaomi/raphael/proprietary/product/vendor_overlay/29/lib/modules/audio_native.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_native.ko \
    vendor/xiaomi/raphael/proprietary/product/vendor_overlay/29/lib/modules/audio_pinctrl_wcd.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_pinctrl_wcd.ko \
    vendor/xiaomi/raphael/proprietary/product/vendor_overlay/29/lib/modules/audio_platform.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_platform.ko \
    vendor/xiaomi/raphael/proprietary/product/vendor_overlay/29/lib/modules/audio_q6.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_q6.ko \
    vendor/xiaomi/raphael/proprietary/product/vendor_overlay/29/lib/modules/audio_q6_notifier.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_q6_notifier.ko \
    vendor/xiaomi/raphael/proprietary/product/vendor_overlay/29/lib/modules/audio_q6_pdr.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_q6_pdr.ko \
    vendor/xiaomi/raphael/proprietary/product/vendor_overlay/29/lib/modules/audio_stub.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_stub.ko \
    vendor/xiaomi/raphael/proprietary/product/vendor_overlay/29/lib/modules/audio_swr.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_swr.ko \
    vendor/xiaomi/raphael/proprietary/product/vendor_overlay/29/lib/modules/audio_swr_ctrl.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_swr_ctrl.ko \
    vendor/xiaomi/raphael/proprietary/product/vendor_overlay/29/lib/modules/audio_tas2557.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_tas2557.ko \
    vendor/xiaomi/raphael/proprietary/product/vendor_overlay/29/lib/modules/audio_tfa98xx.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_tfa98xx.ko \
    vendor/xiaomi/raphael/proprietary/product/vendor_overlay/29/lib/modules/audio_usf.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_usf.ko \
    vendor/xiaomi/raphael/proprietary/product/vendor_overlay/29/lib/modules/audio_wcd934x.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_wcd934x.ko \
    vendor/xiaomi/raphael/proprietary/product/vendor_overlay/29/lib/modules/audio_wcd9360.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_wcd9360.ko \
    vendor/xiaomi/raphael/proprietary/product/vendor_overlay/29/lib/modules/audio_wcd9xxx.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_wcd9xxx.ko \
    vendor/xiaomi/raphael/proprietary/product/vendor_overlay/29/lib/modules/audio_wcd_core.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_wcd_core.ko \
    vendor/xiaomi/raphael/proprietary/product/vendor_overlay/29/lib/modules/audio_wcd_spi.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_wcd_spi.ko \
    vendor/xiaomi/raphael/proprietary/product/vendor_overlay/29/lib/modules/audio_wglink.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_wglink.ko \
    vendor/xiaomi/raphael/proprietary/product/vendor_overlay/29/lib/modules/audio_wsa881x.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_wsa881x.ko \
    vendor/xiaomi/raphael/proprietary/product/vendor_overlay/29/lib/modules/exfat.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/exfat.ko \
    vendor/xiaomi/raphael/proprietary/product/vendor_overlay/29/lib/modules/modules.alias:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/modules.alias \
    vendor/xiaomi/raphael/proprietary/product/vendor_overlay/29/lib/modules/modules.dep:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/modules.dep \
    vendor/xiaomi/raphael/proprietary/product/vendor_overlay/29/lib/modules/mpq-adapter.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/mpq-adapter.ko \
    vendor/xiaomi/raphael/proprietary/product/vendor_overlay/29/lib/modules/mpq-dmx-hw-plugin.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/mpq-dmx-hw-plugin.ko \
    vendor/xiaomi/raphael/proprietary/product/vendor_overlay/29/lib/modules/qca_cld3_wlan.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/qca_cld3_wlan.ko \
    vendor/xiaomi/raphael/proprietary/product/vendor_overlay/29/lib/modules/rmnet_perf.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/rmnet_perf.ko \
    vendor/xiaomi/raphael/proprietary/product/vendor_overlay/29/lib/modules/rmnet_shs.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/rmnet_shs.ko \
    vendor/xiaomi/raphael/proprietary/product/vendor_overlay/29/lib/modules/sla.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/sla.ko \
    vendor/xiaomi/raphael/proprietary/product/vendor_overlay/29/lib/modules/tspp.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/tspp.ko \
    vendor/xiaomi/raphael/proprietary/product/vendor_overlay/29/lib/soundfx/libvolumelistener.so:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/soundfx/libvolumelistener.so \
    vendor/xiaomi/raphael/proprietary/product/vendor_overlay/29/lib64/soundfx/libvolumelistener.so:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib64/soundfx/libvolumelistener.so

PRODUCT_PACKAGES += \
    SoterService \
    WfdService \
    PowerOffAlarm \
    QtiTelephonyService \
    atfwd \
    uceShimService \
    HotwordEnrollmentOKGoogleHEXAGON \
    HotwordEnrollmentXGoogleHEXAGON \
    dpmserviceapp \
    ims \
    qcrilmsgtunnel \
    WfdCommon
