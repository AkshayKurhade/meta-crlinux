SRC_URI += "file://rpi-addi9036-overlay.dts;subdir=git/arch/${ARCH}/boot/dts/overlays"

FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

PACKAGE_ARCH = "${MACHINE_ARCH}"
FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

RPI_KERNEL_DEVICETREE_OVERLAYS += "overlays/rpi-addi9036.dtbo"

