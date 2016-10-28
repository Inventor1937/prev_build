# Copyright (C) 2014-2015 UBER
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

NOOP_BLUETOOTH := \
	libbluetooth_jni \
	bluetooth.mapsapi \
	bluetooth.default \
	bluetooth.mapsapi \
	libbt-brcm_stack \
	audio.a2dp.default \
	libbt-brcm_gki \
	libbt-utils \
	libbt-qcom_sbc_decoder \
	libbt-brcm_bta \
	libbt-brcm_stack \
	libbt-vendor \
	libbtprofile \
	libbtdevice \
	libbtcore \
	bdt \
	bdtest \
	libbt-hci \
	libosi \
	ositests \
	libbluetooth_jni \
	net_test_osi \
	net_test_device \
	net_test_btcore \
	net_bdtool \
	net_hci \
	bdAddrLoader \
	camera.msm8996 \
	gps.msm8996 \
	gralloc.msm8996 \
	keystore.msm8996 \
	memtrack.msm8996 \
	hwcomposer.msm8996 \
	audio.primary.msm8996

NO_OPTIMIZATIONS += \
	libvpx \
	libbypass \
	libperfprofdcore \
	libwebrtc_spl \
	libFraunhoferAAC \
	libmincrypt \
	libc++abi \
	nfc_nci.bcm2079x.default \
	libjni_latinime_common_static \
	libcompiler_rt \
	libnativebridge \
	libc++ \
	libRSSupport \
	libskia \
	libxml2 \
	netd \
	libscrypt_static \
	libRSCpuRef \
	libRSDriver \
	libmm-qcamera \
	libmmcamera_interface \
	libmmjpeg_interface \
	mm-jpeg-interface-test \
	mm-qcamera-app \
	libqomx_core \
	libwebp-decode \
	libwebp-encode \
	libsfntly \
	mdnsd \
	make_f2fs \
	linker \
	libft2 \
	libhwui \
	libril \
	librilutils \
	librilutils_static \
	libpcap \
	liblog \
	logd \
	logcat \
	libdex \
	libFraunhoferAAC \
	libicui18n \
	libselinux \
	libsfntly \
	libharfbuzz_ng \
	libpdfiumcore \
	libpdfium \
	rsg-generator \
	libloc_core \
	libqdutils \
	libRSCpuRef \
	libmedia_jni \
	libcrypto \
	libcrypto-host_32 \
	libsqlite_jni_32 \
	libfdlibm \
	libjemalloc \
	libdl \
	libnfc-nci \
	libssh \
	libxml2 \
	$(NOOP_BLUETOOTH)

################
#Strict Aliasing
################
LOCAL_DISABLE_STRICT := \
	libc_bionic \
	libc_dns \
	libc_tzcode \
	libziparchive \
	libtwrpmtp \
	libfusetwrp \
	libguitwrp \
	busybox \
	libuclibcrpc \
	libziparchive-host \
	libpdfiumcore \
	libandroid_runtime \
	libmedia \
	libpdfiumcore \
	libpdfium \
	bluetooth.default \
	logd \
	mdnsd \
	net_net_gyp \
	libstagefright_webm \
	libaudioflinger \
	libmediaplayerservice \
	libstagefright \
	ping \
	ping6 \
	libdiskconfig \
	libjavacore \
	libfdlibm \
	libvariablespeed \
	librtp_jni \
	libwilhelm \
	libdownmix \
	libldnhncr \
	libqcomvisualizer \
	libvisualizer \
	libutils \
	libandroidfw \
	dnsmasq \
	static_busybox \
	libwebviewchromium \
	libwebviewchromium_loader \
	libwebviewchromium_plat_support \
	content_content_renderer_gyp \
	third_party_WebKit_Source_modules_modules_gyp \
	third_party_WebKit_Source_platform_blink_platform_gyp \
	third_party_WebKit_Source_core_webcore_remaining_gyp \
	third_party_angle_src_translator_lib_gyp \
	third_party_WebKit_Source_core_webcore_generated_gyp \
	libc_gdtoa \
	libc_openbsd \
	libc \
	libc_nomalloc \
	patchoat \
	dex2oat \
	libart \
	libart-compiler \
	oatdump \
	libart-disassembler \
	linker \
	camera.msm8996 \
	mm-vdec-omx-test \
	libc_malloc \
	mdnsd \
	libstagefright_webm \
	libc_bionic_ndk \
	libc_dns \
	libc_gdtoa \
	libc_openbsd_ndk \
	liblog \
	libc \
	libbt-brcm_stack \
	libandroid_runtime \
	libandroidfw \
	libosi \
	libnetlink \
	clatd \
	ip \
	libc_nomalloc \
	linker \
	telephony-common \
	Telecom \
	FrameworksTelephonyTests \
	TeleService \
	ipacm \
	data-ipa-cfg-mgr \
	libmincrypt \
	libpcre \
	libsepol \
	mkbootimg \
	libexpat_static \
	libpdfiumcore \
	libpdfiumcore_32 \
	libqsap_sdk \
	libbluetooth_jni \
	libcrypto \
	bluetooth.default \
	$(NO_OPTIMIZATIONS)

LOCAL_FORCE_DISABLE_STRICT := \
	libziparchive-host \
	libziparchive \
	libdiskconfig \
	logd \
	libjavacore \
	camera.msm8996 \
	libstagefright_webm \
	libc_bionic_ndk \
	libc_dns \
	libc_gdtoa \
	libc_openbsd_ndk \
	liblog \
	libc \
	libbt-brcm_stack \
	libandroid_runtime \
	libandroidfw \
	libosi \
	libnetlink \
	libRS \
	clatd \
	ip \
	libc_nomalloc \
	linker \
	libc_malloc \
	telephony-common \
	Telecom \
	FrameworksTelephonyTests \
	TeleService \
	ipacm \
	data-ipa-cfg-mgr \
	libz

DISABLE_STRICT := \
	-fno-strict-aliasing

STRICT_ALIASING_FLAGS := \
	-fstrict-aliasing \
	-Werror=strict-aliasing

STRICT_GCC_LEVEL := \
	-Wstrict-aliasing=3

STRICT_CLANG_LEVEL := \
	-Wstrict-aliasing=2

###############
# Krait Tunings
###############
LOCAL_DISABLE_KRAIT := \
	libc_dns \
	libc_tzcode \
	bluetooth.default \
	libwebviewchromium \
	libwebviewchromium_loader \
	libwebviewchromium_plat_support

KRAIT_FLAGS := \
	-mcpu=cortex-a15 \
	-mtune=cortex-a15

#############
# GCC Tunings
#############
LOCAL_DISABLE_GCCONLY := \
	bluetooth.default \
	libwebviewchromium \
	libwebviewchromium_loader \
	libwebviewchromium_plat_support \
	libqsap_sdk \
	libjemalloc \
	libexpat \
	libm \
	libdl \
	telephony-common \
	Telecom \
	FrameworksTelephonyTests \
	TeleService \
	data-ipa-cfg-mgr \
	ipacm

ifeq (true,$(USE_CLANG_PLATFORM_BUILD))
GCC_ONLY := \
	-fforce-addr \
	-funsafe-loop-optimizations \
	-funroll-loops \
	-ffunction-sections \
	-fgcse-las \
	-fgcse-sm \
	-fweb \
	-ffp-contract=fast
else
GCC_ONLY := \
	-fira-loop-pressure \
	-fforce-addr \
	-funsafe-loop-optimizations \
	-funroll-loops \
	-ftree-loop-distribution \
	-fsection-anchors \
	-ftree-loop-im \
	-ftree-loop-ivcanon \
	-ffunction-sections \
	-fgcse-las \
	-fgcse-sm \
	-fweb \
	-ffp-contract=fast
endif

##########
# GRAPHITE
##########
LOCAL_DISABLE_GRAPHITE := \
	libavformat \
	libavcodec \
	libunwind \
	libFFTEm \
	libicui18n \
	libskia \
	libvpx \
	libmedia_jni \
	libstagefright_mp3dec \
	libart \
	libstagefright_amrwbenc \
	libpdfium \
	libpdfiumcore \
	libjemalloc \
	libswscale \
	libwebviewchromium \
	libwebviewchromium_loader \
	libwebviewchromium_plat_support \
	libjni_filtershow_filters \
	fio \
	libwebrtc_spl \
	libpcap \
	libFraunhoferAAC \
	libhwui \
	libavformat \
	libavcodec \
	libswscale \
	telephony-common \
	Telecom \
	FrameworksTelephonyTests \
	TeleService \
	libmediandk \
	libqsap_sdk \
	libexpat \
	libm \
	libdl \
	$(NO_OPTIMIZATIONS)

	ifeq (true,$(USE_CLANG_PLATFORM_BUILD))
LOCAL_DISABLE_GRAPHITE += \
	libjemalloc \
	libdl \
	libm \
	libfs_mgr \
	libsquashfs_utils \
	libcutils \
	liblog \
	liblogwrap \
	libutils \
	libpcre \
	libselinux \
	libmincrypt \
	libext4_utils_static \
	libext2_blkid \
	libext2_uuid_static \
	libsparse_static \
	libz \
	libbinder \
	healthd \
	libbatteryservice \
	libdrm \
	libadf \
	libstdc++ \
	libhealthd.qcom \
	libext2_uuid \
	libext2_profile \
	libext2_quota \
	fstools \
	libext2_com_err \
	libext2_e2p \
	libntfs-3g_static \
	libntfs3g_mkfs_main \
	libntfs3g_fsck_static \
	libntfs3g_mount_static \
	libext2fs \
	libe2fsck_static \
	libmke2fs_static \
	libf2fs_fsck_static \
	libf2fs_static \
	libtune2fs \
	libf2fs_mkfs_static \
	libsgdisk_static \
	libexfat_static \
	libexfat_mkfs_static \
	libexfat_fsck_static \
	libexfat_mount_static \
	bu_recovery \
	libtar \
	libcrypto_static \
	chargeled \
	libminizip_static \
	libmake_ext4fs_static \
	libminiunz_static \
	libfsck_msdos \
	libminipigz_static \
	libzopfli \
	libreboot_static \
	libdiskconfig \
	libf2fs_sparseblock \
	libsysutils \
	libnl \
	libmemtrack \
	libhardware \
	libandroidfw \
	libziparchive \
	libbacktrace \
	libexpat \
	libnetutils \
	libsync \
	libprotobuf-cpp-lite \
	libGLES_trace \
	liblzf \
	libEGL \
	libinput \
	libinputflinger \
	libcrypto \
	libwpa_client \
	libhardware_legacy \
	libcamera_client \
	libcamera_metadata \
	libcamera_parameters \
	libjpeg_static \
	libskia \
	libicuuc \
	libft2 \
	libgif \
	libwebp-decode \
	libwebp-encode \
	libsfntly \
	libsqlite3_android \
	libsqlite \
	libETC1 \
	libsonivox \
	libssl \
	libpowermanager \
	libspeexresampler \
	libaudioutils \
	libnbaio \
	libcommon_time_client \
	libavmediaextentions \
	libharfbuzz_ng \
	libusbhost \
	libimg_utils \
	libradio \
	libsoundtrigger \
	libradio_metadata \
	libminikin \
	libprocessgroup \
	libRSDispatch \
	libbt-qcom_sbc_decoder \
	libpower \
	libtinyxml2 \
	libbt-brcm_bta \
	libbt-brcm_gki \
	libbt-hci \
	libbt-utils \
	libbt-vendor \
	libnfc_jni \
	libnfc \
	libnfc_ndef \
	libjni_pacprocessor \
	libpac \
	libprintspooler_jni \
	libjnigraphics \
	libjni_snapmosaic \
	libjni_snaptinyplanet \
	libframesequence \
	libgiftranscode \
	libexpat_static \
	aapt \
	libdrmframeworkcommon \
	libwilhelm \
	libv8 \
	app_process \
	libdrmframework \
	libmediautils \
	libogg \
	libopus \
	libvorbisidec \
	libstagefright_avc_common \
	libstagefright_enc_common \
	libstagefright_aacenc \
	libstagefright_mpeg2ts \
	libwebm \
	libFLAC \
	libavextensions \
	libeffects \
	libopensles_helper \
	libOpenSLESUT \
	libbz \
	atrace \
	bdt \
	blkid \
	libbridge \
	bootanimation \
	brctl \
	bugreport \
	clatd \
	btsnoop \
	libcurl \
	curl \
	dalvikvm \
	dhcpcd \
	dnsmasq \
	dhcptool \
	drmserver \
	dumpsys \
	libdumpstate.default \
	dumpstate \
	libexfat \
	e2fsck \
	fsck.exfat \
	libsparse \
	fsck.f2fs \
	libf2fs \
	libntfs-3g \
	fsck_msdos \
	libgatekeeper \
	gatekeeperd \
	fsck.ntfs \
	libkeymaster_messages \
	libkeystore_binder \
	libsoftkeymasterdevice \
	gatt_testtool \
	libkeymaster1 \
	grep \
	hid \
	gzip \
	libhidcommand_jni \
	hostapd \
	lib_driver_cmd_bcmdhd \
	hostapd_cli \
	idmap \
	libdiskusage \
	libxtables \
	ip6tables \
	libip6tc \
	libext \
	libext6 \
	iptables \
	keystore \
	libext4 \
	libip4tc \
	libsoftkeymaster \
	l2test_ertm \
	keystore_cli \
	logcat \
	linker \
	lmkd \
	logd \
	logwrapper \
	libext4_utils \
	make_ext4fs \
	mdnsd \
	mcap_tool \
	libaudioresampler \
	libaudioflinger \
	mediaserver \
	libaudiospdif \
	libserviceutility \
	libcpustats \
	libaudiopolicyservice \
	libsonic \
	libaudiopolicyenginedefault \
	libaudiopolicymanagerdefault \
	libaudiopolicymanager \
	libaudiopolicycomponents \
	libcameraservice \
	libmedialogservice \
	libavmediaserviceextensions \
	libsoundtriggerservice \
	libicuandroid_utils \
	libregistermsext \
	libradioservice \
	mke2fs \
	mkfs.exfat \
	mkfs.ntfs \
	mount.exfat \
	mount.ntfs \
	mtpd \
	libmdnssd \
	ping \
	ping6 \
	pppd \
	r \
	libipsec \
	racoon \
	libkeystore-engine \
	radiooptions \
	reboot \
	resize2fs \
	rfc \
	libprotobuf-c-nano-enable_malloc \
	run-as \
	librilutils \
	librilutils_static \
	rild \
	schedtest \
	scp \
	libssh \
	screencap \
	screenrecord \
	sdcard \
	libsensorservice \
	sensorservice \
	service \
	servicemanager \
	sftp \
	sgdisk \
	showlease \
	ssh \
	ssh-keygen \
	sshd \
	libtoolbox_dd \
	toolbox \
	tracepath \
	tracepath6 \
	tzdatacheck \
	traceroute6 \
	tune2fs \
	wpa_cli \
	ip-up-vpn \
	libfdlibm \
	libjavacore \
	libjavacrypto \
	libstagefright_amrnb_common \
	librtp_jni \
	libgsm \
	libstagefright_amrnbdec \
	libstagefright_amrnbenc \
	libfwdlock-converter \
	libfwdlock-common \
	libdrmutility \
	libfwdlock-decoder \
	audio.a2dp.default \
	libfwdlockengine \
	audio.primary.default \
	libalsautils \
	audio.usb.default \
	audio.r_submix.default \
	libaudioroute \
	audio_amplifier.msm8996 \
	libaudiopolicy_legacy \
	audio_policy.default \
	camera.msm8996 \
	gps.msm8996 \
	libloc_eng \
	libgps.utils \
	libloc_adapter \
	gralloc.default \
	keystore.default \
	lights.msm8996 \
	local_time.default \
	memtrack.msm8996 \
	nfc.msm8996 \
	lib7z \
	power.default \
	vibrator.default \
	libOmxCore \
	libOpenMAXAL \
	libOpenSLES \
	libstorage \
	libandroid \
	libinputservice \
	libandroid_servers \
	libandroid_servers \
	libsuspend \
	libaudio-resampler \
	libTvInputHalExtensions \
	libaudioeffect_jni \
	libbacktrace_test \
	libcmsdk_platform_jni \
	libdrmframework_jni \
	libemoji \
	libfilterfw_jni \
	libfilterfw_native \
	libjhead \
	libfilterpack_imageproc \
	libgabi++ \
	liblog_shim \
	libjhead_jni \
	libmtp \
	libmediandk \
	libncurses \
	libpagemap \
	libpixelflinger \
	libqc-opt_shim \
	libreference-ril \
	librsjni \
	libsoundpool \
	librs_jni \
	libsqlite_jni \
	libstagefright_soft_aacdec \
	libstagefright_soft_aacenc \
	libstagefright_amrwbdec \
	libstagefright_soft_amrnbenc \
	libavcdec \
	libstagefright_soft_avcdec\
	libavcenc \
	libstagefright_soft_avcenc \
	libstagefright_soft_g711dec \
	libstagefright_soft_flacenc \
	libstagefright_soft_gsmdec \
	libhevcdec \
	libstagefright_soft_hevcdec	\
	libmpeg2dec \
	libstagefright_soft_mpeg2dec \
	libstagefright_soft_mp3dec \
	libstagefright_m4vh263dec \
	libstagefright_soft_mpeg4dec \
	libstagefright_m4vh263enc \
	libstagefright_soft_mpeg4enc \
	libstagefright_soft_opusdec \
	libstagefright_soft_vpxenc \
	libstagefright_soft_rawdec \
	libstagefright_soft_vorbisdec \
	libstagefrighthw \
	libwebrtc_aecm_neon \
	libwebrtc_ns_neon \
	libstagefright_soft_vpxdec \
	libwebrtc_resampler \
	libwebrtc_apm_utility \
	libwebrtc_apm \
	libwebrtc_vad \
	libwebrtc_agc \
	libwebrtc_ns \
	libwebrtc_aec \
	libwebrtc_aecm \
	libwebrtc_system_wrappers \
	libwifi-hal-bcm \
	libwifi-service \
	libwifi-hal-stub \
	libaudiopreprocessing \
	libmusicbundle \
	libbundlewrapper \
	libdownmix \
	libeffectproxy \
	libldnhncr \
	libqcomvoiceprocessing \
	libreverb \
	libreverbwrapper \
	libvisualizer \
	libcmaudio_jni \
	libdefcontainer_jni \
	libpn544_fw \
	power.msm8996 \
	libavutil \
	libffmpeg_utils \
	libswresample \
	libffmpeg_extractor \
	7z \
	libffmpeg_omx \
	add-property-tag \
	bash \
	libbuiltins \
	libglob \
	libsh \
	libtilde \
	libhistory \
	libreadline \
	bzip2 \
	check-lost+found \
	libdex \
	dexdump \
	cpustats \
	dhdutil \
	htop \
	ksminfo \
	librank \
	ltrace \
	latencytop \
	micro_bench_static \
	micro_bench \
	nano \
	pigz \
	powertop \
	procmem \
	puncture_fs \
	rawbu \
	procrank \
	rsync \
	showmap \
	sane_schedstat \
	showslab \
	sqlite3 \
	strace \
	su \
	taskstats \
	tcpdump \
	unzip \
	vim \
	zip \
	consumerir.default \
	sensors.default \
	libbenchmark \
	backtrace_test \
	libjavacore-benchmarks \
	libjavacore-unit-tests \
	check_prereq \
	libxz \
	libsdcard \
	libtinyalsa \
	ebtables \
	libebtc \
	libebt_802_3 \
	libebt_among \
	libebt_arp \
	libebt_arpreply \
	libebt_ip \
	libebt_ip6 \
	libebt_limit \
	libebt_log \
	libebt_mark \
	libebt_mark_m \
	libebt_nat \
	libebt_nflog \
	libebt_pkttype \
	libebt_redirect \
	libebt_standard \
	libebt_stp \
	libebt_ulog \
	libebt_vlan \
	libebtable_broute \
	libebtable_filter \
	libebtable_nat \
	libqdutils \
	libqservice \
	tinymix \
	audio.primary.msm8996 \
	libtinycompress \
	copybit.msm8996 \
	libmemalloc \
	gralloc.msm8996 \
	hwcomposer.msm8996 \
	liboverlay \
	libexternal \
	libvirtual \
	keystore.msm8996 \
	libOmxAmrEnc \
	libOmxAacEnc \
	libOmxEvrcEnc \
	libOmxQcelp13Enc \
	libOmxVdec \
	libOmxVenc \
	libqdMetaData \
	libc2dcolorconvert \
	libcamera_shim \
	libgenlock \
	$(NO_OPTIMIZATIONS)
	
	
LOCAL_DISABLE_GCCONLY += ${LOCAL_DISABLE_GRAPHITE} 

LOCAL_DISABLE_STRICT += \
	fio \
	libril
endif

ifeq (arm64,$(TARGET_ARCH))
LOCAL_DISABLE_GRAPHITE += \
	libcamera_parameters_ext \
	libnfc-nci \
	libnfc_nci_jni \
	libnfnetlink \
	libunwindbacktrace \
	libdhcpcd \
	libcryptfs_hw \
	memtrack.msm8996 \
	lights.msm8996 \
	nfc_nci.pn54x.default \
	libdivxdrmdecrypt \
	libcnefeatureconfig \
	libfilterfw_jni \
	libextmedia_jni \
	liblog_htc \
	libqcomvisualizer \
	power.msm8996 \
	librecovery_updater_hima \
	audiod \
	ipacm \
	data-ipa-cfg-mgr \
	$(NO_OPTIMIZATIONS)
endif	

GRAPHITE_FLAGS := \
	-fgraphite \
	-fgraphite-identity \
	-floop-flatten \
	-floop-parallelize-all \
	-ftree-loop-linear \
	-floop-interchange \
	-floop-strip-mine \
	-floop-block

######
# Pipe
######
LOCAL_DISABLE_PIPE := \
	libc_dns \
	libc_tzcode \
	$(NO_OPTIMIZATIONS)

#################
# Memory Sanitize
#################
DISABLE_SANITIZE_LEAK := \
	libc_dns \
	libc_tzcode \
	$(NOOP_BLUETOOTH) \
	$(NO_OPTIMIZATIONS)

################
# Cortex Tuning
################
LOCAL_DISABLE_CORTEX := \
	libc_dns \
	libc_tzcode \
	bluetooth.default \
	libaudioutils \
 	libmcldSupport \
 	libmcldScript \
	libpixelflinger \
	libwebrtc_system_wrappers \
	libwifi-service \
	*libc* \
 	$(NOOP_BLUETOOTH) \
 	$(NO_OPTIMIZATIONS)

ifeq (arm,$(TARGET_ARCH))
CORTEX_FLAGS := \
        -mcpu=cortex-a57

# Link binaries with Cortex-a15 string routines
# ifndef LOCAL_IS_HOST_MODULE
#  ifeq ($(filter $(DISABLE_CORTEX_STRINGS), $(LOCAL_MODULE)),)
#    my_ldflags += -L$(BUILD_SYSTEM)/../libs/$(TARGET_ARCH) -lbionic-a15
#    endif
#  endif
endif
