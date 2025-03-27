ifeq ($(CONFIG_BUILD_ARM64_DT_OVERLAY),y)
dtbo-$(CONFIG_ARCH_MSM8940) += msm8940-mtp-overlay.dtbo
dtbo-$(CONFIG_ARCH_MSM8940) += msm8940-cdp-overlay.dtbo

dtbo-$(CONFIG_ARCH_MSM8917) += msm8917-mtp-overlay.dtbo \
	msm8917-qrd-overlay.dtbo \
	msm8917-cdp-overlay.dtbo \
	msm8917-cdp-ext-codec-overlay.dtbo \
	msm8917-cdp-ml-touch-overlay.dtbo \
	msm8917-rcm-overlay.dtbo \
	apq8017-mtp-overlay.dtbo \
	apq8017-cdp-overlay.dtbo \
	apq8017-cdp-wcd-rome-overlay.dtbo

dtbo-$(CONFIG_ARCH_QM215) +=qm215-qrd-overlay.dtbo
dtbo-$(CONFIG_ARCH_QM215) +=qm215-qrd-smb1360-overlay.dtbo

dtbo-$(CONFIG_ARCH_SDM439) += sdm439-mtp-overlay.dtbo \
	sdm439-cdp-overlay.dtbo \
	sdm439-qrd-overlay.dtbo \
	sdm439-external-codec-mtp-overlay.dtbo \
	sdm439-rcm-overlay.dtbo

dtbo-$(CONFIG_ARCH_SDM429) += sdm429-mtp-overlay.dtbo \
	sdm429-cdp-overlay.dtbo \
	sdm429-qrd-overlay.dtbo

msm8940-mtp-overlay.dtbo-base := msm8940-pmi8950.dtb \
	msm8940-pmi8937.dtb \
	msm8940-pmi8940.dtb

msm8940-cdp-overlay.dtbo-base := msm8940-pmi8950.dtb \
	msm8940-pmi8937.dtb \
	msm8940-pmi8940.dtb

msm8917-mtp-overlay.dtbo-base := msm8917-pmi8950.dtb \
	msm8917-pmi8937.dtb \
	msm8917-pmi8940.dtb

msm8917-qrd-overlay.dtbo-base := msm8917-pmi8937.dtb

msm8917-cdp-ext-codec-overlay.dtbo-base := msm8917-pmi8950.dtb

msm8917-cdp-ml-touch-overlay.dtbo-base := msm8917-pmi8950.dtb

msm8917-cdp-overlay.dtbo-base := msm8917-pmi8950.dtb \
	msm8917-pmi8937.dtb \
	msm8917-pmi8940.dtb

msm8917-rcm-overlay.dtbo-base := msm8917-pmi8950.dtb \
	msm8917-pmi8937.dtb \
	msm8917-pmi8940.dtb

qm215-qrd-overlay.dtbo-base := qm215.dtb
qm215-qrd-smb1360-overlay.dtbo-base := qm215.dtb

sdm439-mtp-overlay.dtbo-base := sdm439.dtb \
	sda439.dtb \
	msm8937-interposer-sdm439.dtb
sdm439-cdp-overlay.dtbo-base := sdm439.dtb \
	sda439.dtb \
	msm8937-interposer-sdm439.dtb
sdm439-qrd-overlay.dtbo-base := sdm439.dtb \
	msm8937-interposer-sdm439.dtb

sdm439-external-codec-mtp-overlay.dtbo-base := sdm439.dtb
sdm439-rcm-overlay.dtbo-base := sdm439.dtb
sdm429-mtp-overlay.dtbo-base := sdm429.dtb \
	sda429.dtb \
	msm8937-interposer-sdm429.dtb
sdm429-cdp-overlay.dtbo-base := sdm429.dtb \
	sda429.dtb \
	msm8937-interposer-sdm429.dtb
sdm429-qrd-overlay.dtbo-base := sdm429.dtb \
	msm8937-interposer-sdm429.dtb
else

dtb-$(CONFIG_ARCH_MSM8937) += msm8937-pmi8950-mtp.dtb \
	msm8937-interposer-sdm439-cdp.dtb \
	msm8937-interposer-sdm439-mtp.dtb \
	msm8937-interposer-sdm439-qrd.dtb \
	msm8937-interposer-sdm429-cdp.dtb \
	msm8937-interposer-sdm429-mtp.dtb

dtb-$(CONFIG_ARCH_MSM8940) += msm8940-pmi8937-mtp.dtb \
	msm8940-pmi8950-mtp.dtb \
	msm8940-pmi8940-mtp.dtb

dtb-$(CONFIG_ARCH_MSM8917) += msm8917-pmi8950-mtp.dtb \
	msm8917-pmi8950-cdp.dtb \
	msm8917-pmi8950-rcm.dtb \
	msm8917-pmi8950-ext-codec-cdp.dtb \
	msm8917-pmi8950-cdp-mirror-lake-touch.dtb \
	apq8017-pmi8950-cdp-wcd-rome.dtb \
	apq8017-pmi8950-mtp.dtb \
	apq8017-pmi8950-cdp.dtb \
	msm8917-pmi8937-qrd-sku5.dtb \
	msm8917-pmi8937-mtp.dtb \
	msm8917-pmi8937-cdp.dtb \
	msm8917-pmi8937-rcm.dtb \
	apq8017-pmi8937-mtp.dtb \
	apq8017-pmi8937-cdp.dtb \
	apq8017-pmi8937-cdp-wcd-rome.dtb \
	msm8917-pmi8940-mtp.dtb \
	msm8917-pmi8940-cdp.dtb \
	msm8917-pmi8940-rcm.dtb

dtb-$(CONFIG_ARCH_QM215) += qm215-qrd.dtb
dtb-$(CONFIG_ARCH_QM215) += qm215-qrd-smb1360.dtb

dtb-$(CONFIG_ARCH_SDM439) += sdm439-mtp.dtb \
	sdm439-cdp.dtb \
	sdm439-qrd.dtb \
	sda439-mtp.dtb \
	sda439-cdp.dtb \
	sdm439-external-codec-mtp.dtb \
	sdm439-rcm.dtb \
	qm215-qrd.dtb \
	qm215-qrd-smb1360.dtb

dtb-$(CONFIG_ARCH_SDM429) += sdm429-mtp.dtb \
	sdm429-cdp.dtb \
	sdm429-qrd.dtb \
	sda429-mtp.dtb \
	sda429-cdp.dtb

endif

always		:= $(dtb-y)
subdir-y	:= $(dts-dirs)
clean-files	:= *.dtb
