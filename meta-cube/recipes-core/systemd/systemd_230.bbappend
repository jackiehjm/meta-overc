FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}-230:"

SRC_URI += " \
        file://0001-systemd-make-udev-create-or-delete-device-nodes.patch \
       "

PACKAGECONFIG_append = " iptc"
