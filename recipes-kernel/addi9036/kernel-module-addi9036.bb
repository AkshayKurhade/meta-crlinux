SUMMARY = "ADDI9036 module providing support for Analog Devices ToF Module"
DESCRIPTION = "${SUMMARY}"
LICENSE = "GPLv2"
LIC_FILES_CHKSUM = "file://COPYING;md5=12f884d2ae1ff87c09e5b7ccc2c4ca7e"


inherit module

SRC_URI = "file://Makefile \
           file://addi9036.c \
	   file://COPYING \
	"

S = "${WORKDIR}"
RPROVIDES_${PN} += "kernel-module-addi9036"
KERNEL_MODULE_AUTOLOAD += "addi9036"
